set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through pin1 -fall_to * -ignore_clock_latency -reset_path
