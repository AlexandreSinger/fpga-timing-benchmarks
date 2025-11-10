set_max_delay 10 -fall_from [get_ports {clk0}] -through adder1 -fall_through [get_ports clk*] -to [get_ports clk2] -probe
