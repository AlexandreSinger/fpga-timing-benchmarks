set_max_delay 10 -rise -rise_from adder1 -fall_from [get_ports clk*] -through xor1 -fall_through * -to * -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
