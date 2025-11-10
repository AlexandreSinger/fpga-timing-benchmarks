set_multicycle_path 2 -setup -fall -end -from clk* -rise_through net* -to [get_pins flop_Q] -fall_to [get_ports clk1] -reset_path
