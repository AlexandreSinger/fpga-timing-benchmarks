set_max_delay 10 -rise -fall -rise_from pin2 -fall_from clk* -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through net1 -reset_path
