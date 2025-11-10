set_max_delay 4.0 -rise -fall -from xor1 -rise_from [get_ports clk1] -fall_from adder1 -through net1 -rise_through [get_ports {clk0}] -fall_through ff1 -to [get_ports clk*] -rise_to pin* -probe
