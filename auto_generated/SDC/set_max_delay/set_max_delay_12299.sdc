set_max_delay 4.0 -fall -fall_from port* -through * -rise_through ff* -fall_through {net1, net2} -to [get_ports clk1] -rise_to ff1 -reset_path
