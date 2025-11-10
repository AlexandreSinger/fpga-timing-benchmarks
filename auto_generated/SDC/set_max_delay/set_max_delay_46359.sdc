set_max_delay 30 -rise -fall -fall_from clk2 -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through xor* -to clk1 -ignore_clock_latency -reset_path
