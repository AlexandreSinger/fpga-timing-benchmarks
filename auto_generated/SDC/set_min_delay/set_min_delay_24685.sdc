set_min_delay 10 -fall -from core_clock -rise_from pin1 -through * -fall_through {net1, net2} -to pin2 -reset_path
