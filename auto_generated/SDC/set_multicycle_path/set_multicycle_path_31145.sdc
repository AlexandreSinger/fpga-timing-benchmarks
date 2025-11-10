set_multicycle_path 2 -setup -fall -start -end -rise_from [get_ports clk2] -fall_from and1 -rise_through [get_pins flop_Q] -fall_to *
