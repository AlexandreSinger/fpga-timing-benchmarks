set_min_delay 4.0 -fall -fall_from core_clock -through {net1, net2} -fall_through ff1 -to port* -rise_to clk* -fall_to [get_ports clk1] -probe -reset_path
