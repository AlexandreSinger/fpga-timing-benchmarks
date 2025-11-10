set_min_delay 4.0 -from pin1 -through xor* -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to * -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
