set_max_delay 30 -fall -from pin1 -through and1 -to [get_ports clk*] -rise_to clk1 -fall_to ff1 -reset_path
