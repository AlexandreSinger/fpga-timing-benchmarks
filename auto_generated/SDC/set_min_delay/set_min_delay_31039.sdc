set_min_delay 10 -fall -fall_from [get_pins flop_Q] -through net2 -rise_through [get_ports clk*] -fall_through net1 -to core_clock -fall_to * -ignore_clock_latency -reset_path
