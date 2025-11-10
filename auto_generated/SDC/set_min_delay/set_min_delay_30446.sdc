set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from pin2 -through {net1, net2} -rise_through [get_pins flop_Q] -to ff* -ignore_clock_latency -probe -reset_path
