set_multicycle_path 2 -setup -hold -from pin1 -rise_from xor* -fall_from pin2 -fall_through [get_ports clk*] -fall_to clk2 -reset_path
