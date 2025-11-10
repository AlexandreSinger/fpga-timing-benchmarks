set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from ff* -through pin1 -rise_through xor1 -fall_through adder1 -to [get_ports {clk0}] -probe
