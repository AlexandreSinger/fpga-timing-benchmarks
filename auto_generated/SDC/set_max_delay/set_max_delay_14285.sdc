set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from * -fall_from xor* -rise_through net* -fall_through and1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
