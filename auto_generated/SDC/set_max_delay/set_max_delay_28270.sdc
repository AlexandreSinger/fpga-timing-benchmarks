set_max_delay 10 -fall -from [get_ports clk2] -fall_from xor1 -through ff* -rise_through net* -fall_through net1 -fall_to {clk1 clk2} -probe
