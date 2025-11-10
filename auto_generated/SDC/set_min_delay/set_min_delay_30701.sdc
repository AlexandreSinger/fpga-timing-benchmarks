set_min_delay 10 -fall -from [get_ports clk*] -rise_from pin1 -fall_from [get_ports {clk0}] -fall_through {net1, net2} -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
