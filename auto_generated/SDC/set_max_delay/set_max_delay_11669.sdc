set_max_delay 4.0 -fall -from pin* -rise_from port* -fall_from [get_ports clk2] -through and1 -to [get_ports clk*] -probe -reset_path
