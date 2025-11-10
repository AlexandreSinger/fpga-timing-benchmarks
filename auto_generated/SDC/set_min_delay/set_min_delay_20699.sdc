set_min_delay 10 -rise -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -to [get_ports clk2] -reset_path
