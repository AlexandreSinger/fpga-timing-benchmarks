set_max_delay 30 -fall -rise_from pin2 -rise_through {net1, net2} -to pin1 -rise_to [get_ports clk1] -fall_to * -probe -reset_path
