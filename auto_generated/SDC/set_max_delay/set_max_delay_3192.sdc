set_max_delay 4.0 -rise_from xor* -fall_through [get_ports clk1] -to [get_ports clk1] -fall_to ff1 -reset_path
