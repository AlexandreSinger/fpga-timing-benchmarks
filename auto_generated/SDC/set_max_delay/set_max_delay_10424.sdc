set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from clk1 -through adder1 -fall_to [get_ports {clk0}] -probe -reset_path
