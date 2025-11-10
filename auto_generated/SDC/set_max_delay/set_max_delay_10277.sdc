set_max_delay 4.0 -rise -fall -from [get_ports clk*] -through and1 -rise_through ff* -fall_to port1 -probe -reset_path
