set_min_delay 4.0 -fall -from and1 -fall_from ff1 -through ff* -fall_through ff* -to port2 -fall_to [get_ports clk2] -reset_path
