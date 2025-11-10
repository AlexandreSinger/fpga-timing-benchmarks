set_max_delay 10 -rise -fall -through * -rise_through [get_ports clk*] -fall_through adder1 -rise_to [get_ports {clk0}] -probe
