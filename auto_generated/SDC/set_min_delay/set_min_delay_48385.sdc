set_min_delay 30 -rise -rise_from port1 -rise_through net1 -fall_through net2 -to ff1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
