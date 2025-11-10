set_multicycle_path 2 -fall -from * -fall_from pin2 -through * -rise_through [get_pins flop_Q] -to [get_ports clk*] -reset_path
