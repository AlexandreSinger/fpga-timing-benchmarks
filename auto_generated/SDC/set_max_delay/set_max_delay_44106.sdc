set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from clk2 -through adder1 -fall_through [get_ports clk1] -to pin* -probe -reset_path
