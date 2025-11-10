set_min_delay 30 -fall -from * -rise_from clk* -through ff* -rise_through [get_ports clk1] -probe -reset_path
