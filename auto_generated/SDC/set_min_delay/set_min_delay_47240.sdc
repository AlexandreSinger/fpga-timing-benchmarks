set_min_delay 30 -fall -from * -fall_from adder1 -rise_through {net1, net2} -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path
