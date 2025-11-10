set_max_delay 10 -rise -rise_from * -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through xor1 -to [get_ports clk*] -fall_to [get_ports clk2] -probe
