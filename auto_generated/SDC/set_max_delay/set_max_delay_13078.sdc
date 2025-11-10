set_max_delay 4.0 -rise -fall -from pin2 -rise_from pin* -through [get_ports {clk0}] -fall_through [get_ports clk*] -to [get_ports clk2] -fall_to clk1 -reset_path
