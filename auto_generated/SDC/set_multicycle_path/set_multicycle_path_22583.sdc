set_multicycle_path 2 -hold -end -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through net* -reset_path
