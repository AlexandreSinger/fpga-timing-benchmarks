set_multicycle_path 2 -setup -hold -rise_from xor* -fall_from [get_ports clk*] -fall_through [get_ports clk*] -to * -fall_to xor*
