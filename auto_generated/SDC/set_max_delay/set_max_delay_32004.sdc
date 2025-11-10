set_max_delay 10 -rise -fall_from * -through net* -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to * -rise_to * -fall_to adder1 -probe -reset_path
