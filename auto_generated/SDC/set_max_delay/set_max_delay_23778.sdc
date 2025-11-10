set_max_delay 10 -rise -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -through * -to port1 -fall_to [get_ports clk*] -reset_path
