set_min_delay 4.0 -fall -fall_from [get_ports clk*] -through xor* -rise_through net* -to clk* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
