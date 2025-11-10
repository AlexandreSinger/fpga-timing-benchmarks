set_multicycle_path 2 -setup -end -rise_from and1 -fall_from [get_pins flop_Q] -fall_through ff1 -fall_to [get_ports clk2] -reset_path
