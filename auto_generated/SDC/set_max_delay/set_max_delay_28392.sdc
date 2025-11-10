set_max_delay 10 -fall -from core_clock -through {net1, net2} -rise_through [get_ports clk1] -fall_through adder1 -to port* -fall_to [get_ports {clk0}] -reset_path
