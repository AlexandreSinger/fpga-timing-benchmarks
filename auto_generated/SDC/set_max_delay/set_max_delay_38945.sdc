set_max_delay 30 -rise_from [get_ports {clk0}] -through [get_ports clk*] -fall_through pin1 -to adder1 -rise_to [get_ports {clk0}] -probe
