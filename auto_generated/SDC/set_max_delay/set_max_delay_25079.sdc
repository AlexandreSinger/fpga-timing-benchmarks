set_max_delay 10 -fall -rise_from xor* -fall_from [get_ports clk1] -through [get_ports clk1] -to clk* -fall_to pin2 -probe
