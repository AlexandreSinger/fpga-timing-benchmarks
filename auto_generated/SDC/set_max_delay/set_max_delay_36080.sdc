set_max_delay 30 -fall_from [get_ports clk*] -fall_through pin* -to pin* -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
