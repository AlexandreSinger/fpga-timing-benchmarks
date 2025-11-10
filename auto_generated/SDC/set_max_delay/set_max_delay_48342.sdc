set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from * -through * -rise_through * -fall_through adder1 -to [get_ports clk*] -rise_to pin1 -fall_to * -probe
