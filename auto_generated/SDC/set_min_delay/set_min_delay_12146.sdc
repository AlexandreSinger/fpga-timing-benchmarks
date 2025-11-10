set_min_delay 4.0 -fall -rise_from xor* -fall_from [get_ports clk*] -through net* -to core_clock -rise_to ff1 -probe -reset_path
