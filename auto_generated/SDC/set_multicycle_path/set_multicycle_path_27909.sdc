set_multicycle_path 2 -setup -hold -fall -start -fall_from [get_ports clk1] -fall_through net* -rise_to xor1 -reset_path
