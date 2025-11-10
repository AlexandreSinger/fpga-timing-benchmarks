set_min_delay 30 -from [get_ports clk1] -rise_from and1 -through [get_ports clk*] -rise_through * -fall_through [get_ports clk1] -rise_to adder1 -fall_to ff* -probe -reset_path
