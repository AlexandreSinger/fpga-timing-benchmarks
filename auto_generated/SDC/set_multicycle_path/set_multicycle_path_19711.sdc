set_multicycle_path 2 -setup -from port1 -rise_from xor* -fall_from [get_ports clk1] -rise_through pin2 -rise_to * -reset_path
