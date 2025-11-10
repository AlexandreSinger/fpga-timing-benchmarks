set_max_delay 30 -fall -from ff* -rise_from [get_ports clk1] -through ff1 -fall_through ff* -to clk* -probe -reset_path
