set_max_delay 10 -rise_from [get_pins flop_Q] -fall_from pin2 -rise_through [get_ports {clk0}] -to port2 -rise_to [get_ports clk*] -probe -reset_path
