set_max_delay 30 -rise -fall -from ff* -fall_from [get_ports clk2] -through adder1 -to * -probe -reset_path
