set_max_delay 30 -from clk* -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_to adder1 -fall_to [get_ports {clk0}] -probe -reset_path
