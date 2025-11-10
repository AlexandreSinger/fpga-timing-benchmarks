set_multicycle_path 2 -setup -start -end -rise_from ff1 -rise_through pin* -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -reset_path
