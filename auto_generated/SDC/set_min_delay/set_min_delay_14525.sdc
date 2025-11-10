set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through {net1, net2} -rise_to [get_ports clk2] -fall_to pin1 -ignore_clock_latency -probe -reset_path
