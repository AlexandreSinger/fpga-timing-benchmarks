set_max_delay 10 -rise -from pin1 -fall_from [get_ports clk*] -through adder1 -rise_through ff1 -fall_through adder1 -to pin* -reset_path
