set_min_delay 10 -rise_from * -fall_from pin* -through ff* -rise_through [get_ports clk1] -fall_through and1 -to clk2 -rise_to * -probe -reset_path
