set_multicycle_path 2 -start -from pin1 -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to ff1 -fall_to port1 -reset_path
