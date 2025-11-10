set_min_delay 30 -fall -fall_from [get_ports clk*] -through pin* -rise_to ff* -fall_to and1 -probe -reset_path
