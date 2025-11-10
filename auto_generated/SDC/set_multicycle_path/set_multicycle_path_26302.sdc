set_multicycle_path 2 -rise_from [get_pins flop_Q] -fall_from pin1 -through [get_ports clk*] -rise_through * -fall_through * -fall_to [get_ports clk2] -reset_path
