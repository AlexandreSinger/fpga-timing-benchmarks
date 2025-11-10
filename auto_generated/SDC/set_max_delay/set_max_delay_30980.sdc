set_max_delay 10 -fall -rise_from port1 -fall_from pin2 -rise_through ff* -fall_through {net1, net2} -rise_to pin* -fall_to adder1 -probe -reset_path
