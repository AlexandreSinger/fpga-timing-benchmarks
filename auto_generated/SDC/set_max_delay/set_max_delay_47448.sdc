set_max_delay 30 -fall -fall_from [get_ports clk1] -rise_through net1 -fall_through xor* -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
