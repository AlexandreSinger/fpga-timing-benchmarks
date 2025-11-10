set_max_delay 4.0 -rise -fall -rise_from port* -fall_from adder1 -through {net1, net2} -rise_through net1 -fall_through ff1 -to pin* -rise_to [get_ports clk2] -probe -reset_path
