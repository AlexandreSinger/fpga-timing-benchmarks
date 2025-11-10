set_min_delay 10 -rise -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through xor1 -fall_through [get_pins flop_Q] -to * -fall_to clk1
