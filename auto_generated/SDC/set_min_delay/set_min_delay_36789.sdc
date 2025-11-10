set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from pin1 -through [get_ports {clk0}] -to [get_ports clk*] -reset_path
