set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -through [get_ports clk*] -to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
