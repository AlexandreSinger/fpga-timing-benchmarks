set_min_delay 10 -fall_from pin2 -through adder1 -rise_through {net1, net2} -fall_through [get_ports clk1] -to * -fall_to core_clock -probe -reset_path
