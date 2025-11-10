set_multicycle_path 2 -setup -hold -from port1 -rise_from [get_ports clk2] -rise_through net* -fall_through ff* -to adder1 -reset_path
