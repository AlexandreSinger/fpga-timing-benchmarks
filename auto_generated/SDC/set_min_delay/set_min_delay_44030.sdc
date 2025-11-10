set_min_delay 30 -rise -from [get_pins flop_Q] -through ff* -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to port2 -probe -reset_path
