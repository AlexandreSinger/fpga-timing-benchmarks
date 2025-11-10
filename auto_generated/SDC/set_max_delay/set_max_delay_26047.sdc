set_max_delay 10 -rise_from clk* -fall_from * -rise_through [get_ports clk1] -fall_through adder1 -rise_to pin* -probe -reset_path
