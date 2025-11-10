set_min_delay 4.0 -rise_from core_clock -fall_from [get_ports clk*] -through {net1, net2} -rise_through * -rise_to ff1 -fall_to * -ignore_clock_latency -probe -reset_path
