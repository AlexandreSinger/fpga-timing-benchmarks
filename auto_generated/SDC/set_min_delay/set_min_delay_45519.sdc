set_min_delay 30 -rise_from * -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through ff1 -fall_through * -to [get_ports {clk0}] -fall_to * -probe
