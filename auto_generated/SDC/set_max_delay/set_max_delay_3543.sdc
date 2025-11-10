set_max_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from * -to [get_ports clk*] -reset_path
