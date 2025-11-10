set_min_delay 4.0 -fall -rise_from * -fall_from [get_ports clk*] -rise_through net1 -to [get_ports {clk0}] -rise_to xor* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
