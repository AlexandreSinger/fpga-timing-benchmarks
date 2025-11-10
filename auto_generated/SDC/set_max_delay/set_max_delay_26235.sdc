set_max_delay 10 -fall_from [get_ports clk*] -rise_through * -fall_through net1 -to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
