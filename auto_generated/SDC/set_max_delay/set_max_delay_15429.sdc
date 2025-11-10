set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from port1 -through pin2 -rise_through and1 -to ff1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -probe
