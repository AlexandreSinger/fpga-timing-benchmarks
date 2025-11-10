set_max_delay 30 -fall -from xor1 -fall_from * -through [get_ports clk1] -rise_through net1 -to pin1 -fall_to {clk1 clk2} -probe
