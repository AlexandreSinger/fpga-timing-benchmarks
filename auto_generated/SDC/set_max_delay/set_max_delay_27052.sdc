set_max_delay 10 -rise -fall -fall_from adder1 -through [get_ports clk1] -fall_through net1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe
