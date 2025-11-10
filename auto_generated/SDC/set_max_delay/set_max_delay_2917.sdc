set_max_delay 4.0 -from * -through * -fall_through [get_ports clk*] -fall_to [get_ports clk*] -reset_path
