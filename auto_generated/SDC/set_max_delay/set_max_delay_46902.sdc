set_max_delay 30 -rise -rise_from [get_ports clk1] -through * -rise_through adder1 -to port* -rise_to ff1 -fall_to * -probe -reset_path
