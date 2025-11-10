set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through xor* -to port* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
