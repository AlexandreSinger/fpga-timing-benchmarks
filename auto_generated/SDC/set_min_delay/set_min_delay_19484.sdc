set_min_delay 10 -rise_from * -through and1 -rise_through [get_ports clk1] -fall_through ff* -reset_path
