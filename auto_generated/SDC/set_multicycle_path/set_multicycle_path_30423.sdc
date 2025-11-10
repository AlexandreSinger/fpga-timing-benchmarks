set_multicycle_path 2 -setup -rise -start -from ff* -fall_from [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to ff* -reset_path
