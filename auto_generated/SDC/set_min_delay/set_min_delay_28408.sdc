set_min_delay 10 -fall -from * -through [get_ports clk*] -rise_through * -to * -rise_to [get_ports clk2] -fall_to * -reset_path
