set_min_delay 30 -rise -rise_from * -through pin1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to port1 -probe -reset_path
