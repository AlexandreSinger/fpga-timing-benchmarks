set_multicycle_path 2 -rise_from adder1 -rise_through pin* -fall_through net* -to * -rise_to [get_ports clk*] -reset_path
