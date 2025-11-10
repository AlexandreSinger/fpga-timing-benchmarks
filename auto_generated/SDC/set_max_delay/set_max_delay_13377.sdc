set_max_delay 4.0 -rise -fall -rise_from and1 -fall_from ff1 -through ff* -rise_through [get_ports clk1] -fall_through net2 -to ff* -reset_path
