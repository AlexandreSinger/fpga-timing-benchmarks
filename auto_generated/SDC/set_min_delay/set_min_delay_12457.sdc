set_min_delay 4.0 -from adder1 -rise_from core_clock -fall_from * -through {net1, net2} -fall_through pin* -to adder1 -fall_to [get_ports {clk0}] -reset_path
