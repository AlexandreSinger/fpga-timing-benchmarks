set_max_delay 10 -rise_from core_clock -fall_from [get_ports clk1] -through xor* -fall_through net* -reset_path
