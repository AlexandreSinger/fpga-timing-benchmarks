set_max_delay 10 -rise -from ff1 -rise_from [get_ports clk2] -rise_through net* -fall_through ff* -fall_to xor* -probe -reset_path
