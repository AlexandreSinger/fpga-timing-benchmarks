set_multicycle_path 2 -setup -start -end -fall_from clk1 -fall_through [get_pins flop_Q] -to [get_ports clk2] -reset_path
