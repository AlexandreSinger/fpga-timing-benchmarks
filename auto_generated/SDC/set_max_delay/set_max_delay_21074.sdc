set_max_delay 10 -rise -through [get_ports clk1] -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to * -probe
