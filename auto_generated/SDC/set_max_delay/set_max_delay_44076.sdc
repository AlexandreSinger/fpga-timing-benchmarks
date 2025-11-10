set_max_delay 30 -rise -rise_from pin* -fall_from * -through [get_ports clk1] -rise_through net* -fall_through adder1 -probe -reset_path
