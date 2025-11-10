set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_to [get_ports clk*] -fall_to adder1 -probe -reset_path
