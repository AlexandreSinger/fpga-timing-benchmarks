set_min_delay 4.0 -rise -fall_from pin2 -through net1 -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
