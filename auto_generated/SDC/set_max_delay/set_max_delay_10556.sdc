set_max_delay 4.0 -rise -fall -rise_from [get_ports clk1] -through net2 -to ff* -rise_to ff* -probe -reset_path
