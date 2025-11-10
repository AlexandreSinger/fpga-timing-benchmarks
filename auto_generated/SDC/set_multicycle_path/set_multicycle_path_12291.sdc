set_multicycle_path 2 -rise -fall -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -to [get_ports clk*] -reset_path
