set_min_delay 4.0 -from [get_ports clk*] -fall_from pin1 -fall_through {net1, net2} -to adder1 -fall_to adder1 -probe -reset_path
