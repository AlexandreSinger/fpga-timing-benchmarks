set_multicycle_path 2 -setup -hold -start -end -fall_from port2 -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_to *
