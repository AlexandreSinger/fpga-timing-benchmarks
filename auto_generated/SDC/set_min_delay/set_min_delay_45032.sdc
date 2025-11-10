set_min_delay 30 -fall -rise_from * -through ff1 -to clk* -rise_to pin* -fall_to [get_ports clk2] -probe -reset_path
