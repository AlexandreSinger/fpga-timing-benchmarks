set_max_delay 30 -fall -fall_through * -to [get_ports clk*] -rise_to [get_pins flop_Q] -probe
