set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -through [get_ports clk*] -to * -fall_to [get_ports {clk0}] -probe
