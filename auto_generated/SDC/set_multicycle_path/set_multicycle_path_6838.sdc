set_multicycle_path 2 -fall_from xor* -through [get_ports clk1] -rise_through [get_ports clk1] -fall_to pin2 -reset_path
