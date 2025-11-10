set_min_delay 30 -fall -from [get_ports clk*] -rise_through * -fall_through * -to [get_ports clk1] -fall_to ff1 -reset_path
