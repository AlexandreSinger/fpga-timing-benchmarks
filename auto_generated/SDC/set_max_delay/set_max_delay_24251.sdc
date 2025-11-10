set_max_delay 10 -rise -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through ff1 -fall_through [get_ports clk*] -fall_to port2 -reset_path
