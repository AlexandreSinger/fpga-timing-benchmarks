set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from clk1 -through xor* -rise_through pin2 -fall_through pin1 -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
