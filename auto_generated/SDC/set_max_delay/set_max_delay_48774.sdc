set_max_delay 30 -rise -fall -from * -rise_from * -through [get_ports clk1] -rise_through pin2 -fall_through adder1 -to clk* -fall_to pin2 -probe -reset_path
