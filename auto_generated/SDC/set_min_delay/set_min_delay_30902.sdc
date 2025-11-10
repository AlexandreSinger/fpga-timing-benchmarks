set_min_delay 10 -fall -from core_clock -through {net1, net2} -fall_through [get_pins flop_Q] -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
