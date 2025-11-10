set_max_delay 10 -rise -fall_from * -through and1 -rise_through ff1 -to [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to pin* -probe
