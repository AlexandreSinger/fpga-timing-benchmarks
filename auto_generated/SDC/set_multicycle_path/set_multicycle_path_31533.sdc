set_multicycle_path 2 -setup -fall -end -from [get_pins flop_Q] -rise_from clk2 -fall_from [get_ports clk2] -rise_to port* -reset_path
