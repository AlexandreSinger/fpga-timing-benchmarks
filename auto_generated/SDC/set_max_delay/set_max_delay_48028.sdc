set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through pin2 -rise_through * -fall_through ff1 -fall_to pin1 -ignore_clock_latency -reset_path
