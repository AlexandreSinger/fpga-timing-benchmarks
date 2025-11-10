set_min_delay 10 -from [get_ports clk*] -rise_from port* -through ff* -fall_to adder1 -probe -reset_path
