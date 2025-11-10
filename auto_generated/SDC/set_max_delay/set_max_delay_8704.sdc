set_max_delay 4.0 -fall -rise_from port1 -fall_from [get_ports clk*] -through pin2 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
