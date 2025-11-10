set_multicycle_path 2 -setup -hold -rise -start -from [get_ports clk*] -fall_from pin1 -to [get_pins flop_Q] -reset_path
