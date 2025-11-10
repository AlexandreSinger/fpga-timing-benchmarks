set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -through net* -rise_through xor* -to [get_ports clk*] -fall_to port1 -probe -reset_path
