set_min_delay 4.0 -fall -rise_from * -fall_from pin1 -through {net1, net2} -rise_through ff* -fall_to [get_ports clk2] -probe -reset_path
