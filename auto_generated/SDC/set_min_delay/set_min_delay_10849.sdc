set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from ff* -through * -rise_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
