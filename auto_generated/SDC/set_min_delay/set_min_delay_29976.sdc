set_min_delay 10 -rise -fall -fall_from ff* -through pin* -rise_through [get_ports clk1] -fall_through ff* -to and1 -probe -reset_path
