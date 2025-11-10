set_multicycle_path 2 -setup -hold -end -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to clk* -reset_path
