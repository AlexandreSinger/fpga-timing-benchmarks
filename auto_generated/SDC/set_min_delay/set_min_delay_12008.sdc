set_min_delay 4.0 -fall -from [get_ports clk*] -through pin* -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to [get_pins flop_Q] -fall_to [get_ports clk*] -reset_path
