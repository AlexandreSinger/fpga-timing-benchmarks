set_multicycle_path 2 -setup -start -from ff* -rise_from ff* -fall_from pin2 -through [get_pins flop_Q] -rise_through [get_ports clk1]
