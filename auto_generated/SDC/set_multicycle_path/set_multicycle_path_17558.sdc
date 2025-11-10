set_multicycle_path 2 -setup -rise -start -from ff* -fall_from [get_ports clk1] -fall_to [get_pins flop_Q] -reset_path
