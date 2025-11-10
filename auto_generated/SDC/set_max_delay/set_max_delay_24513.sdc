set_max_delay 10 -rise -through [get_pins flop_Q] -rise_through [get_ports clk*] -to clk* -rise_to pin1 -fall_to pin2 -probe
