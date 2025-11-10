set_max_delay 4.0 -rise -from and1 -fall_from core_clock -rise_through * -fall_through {net1, net2} -to ff* -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
