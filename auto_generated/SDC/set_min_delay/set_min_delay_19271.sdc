set_min_delay 10 -from pin* -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through * -fall_to pin1
