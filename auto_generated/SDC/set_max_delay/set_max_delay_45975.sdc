set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from clk2 -through [get_ports clk*] -fall_through adder1 -to [get_ports {clk0}] -probe -reset_path
