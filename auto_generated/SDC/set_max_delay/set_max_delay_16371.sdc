set_max_delay 4.0 -rise -fall -from xor1 -rise_from clk2 -fall_from [get_ports clk2] -through ff* -rise_through ff* -fall_through net1 -to [get_ports clk1] -rise_to * -fall_to clk2 -probe -reset_path
