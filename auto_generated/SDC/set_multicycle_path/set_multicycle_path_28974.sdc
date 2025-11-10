set_multicycle_path 2 -setup -hold -end -from clk* -through [get_pins flop_Q] -rise_through net* -fall_to [get_ports clk*] -reset_path
