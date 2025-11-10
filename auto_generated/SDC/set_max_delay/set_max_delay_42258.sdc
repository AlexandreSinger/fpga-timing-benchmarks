set_max_delay 30 -from * -fall_from [get_ports clk*] -to adder1 -rise_to pin* -fall_to adder1 -probe -reset_path
