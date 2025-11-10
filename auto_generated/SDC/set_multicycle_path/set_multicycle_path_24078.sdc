set_multicycle_path 2 -rise -start -rise_from [get_ports clk*] -through ff1 -fall_through [get_pins flop_Q] -rise_to ff1 -reset_path
