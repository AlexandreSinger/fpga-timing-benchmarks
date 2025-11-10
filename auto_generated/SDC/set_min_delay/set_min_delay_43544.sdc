set_min_delay 30 -rise -fall -through and1 -rise_through ff* -to clk* -fall_to [get_ports clk2] -probe -reset_path
