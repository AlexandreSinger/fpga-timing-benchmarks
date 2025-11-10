set_multicycle_path 2 -setup -end -from port1 -rise_from pin1 -through [get_ports clk1] -rise_through [get_pins flop_Q] -rise_to ff*
