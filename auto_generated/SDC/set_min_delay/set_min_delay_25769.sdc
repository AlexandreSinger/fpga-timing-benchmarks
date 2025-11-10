set_min_delay 10 -from [get_pins flop_Q] -fall_from * -through and1 -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to ff1 -probe
