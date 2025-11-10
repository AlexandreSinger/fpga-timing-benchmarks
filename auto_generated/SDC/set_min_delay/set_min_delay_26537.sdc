set_min_delay 10 -rise -fall -from clk* -fall_from [get_ports clk1] -through ff* -fall_through adder1 -probe -reset_path
