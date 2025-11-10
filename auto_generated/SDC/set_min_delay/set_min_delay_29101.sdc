set_min_delay 10 -from [get_ports {clk0}] -through xor* -rise_through {net1, net2} -fall_through [get_ports clk*] -to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
