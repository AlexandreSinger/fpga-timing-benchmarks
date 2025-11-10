set_max_delay 30 -rise -fall -rise_from xor* -fall_from {clk1 clk2} -through net* -rise_through [get_ports clk1] -fall_through ff* -probe
