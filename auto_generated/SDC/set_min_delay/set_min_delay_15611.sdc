set_min_delay 4.0 -rise -rise_from [get_ports clk1] -through net1 -rise_through xor1 -fall_through ff1 -to ff* -rise_to adder1 -fall_to and1 -probe -reset_path
