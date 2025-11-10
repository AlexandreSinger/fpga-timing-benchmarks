set_multicycle_path 2 -setup -hold -rise_from xor* -fall_from pin2 -rise_through [get_ports clk1] -fall_through [get_ports clk1]
