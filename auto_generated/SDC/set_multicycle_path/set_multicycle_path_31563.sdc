set_multicycle_path 2 -setup -fall -end -from and1 -rise_from ff* -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to ff1
