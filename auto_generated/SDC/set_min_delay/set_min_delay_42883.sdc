set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from [get_ports {clk0}] -rise_to clk* -fall_to adder1 -probe -reset_path
