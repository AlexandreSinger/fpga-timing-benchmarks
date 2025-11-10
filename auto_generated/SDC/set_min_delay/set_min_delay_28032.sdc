set_min_delay 10 -fall -from [get_ports clk*] -rise_from * -fall_from port* -through * -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -probe
