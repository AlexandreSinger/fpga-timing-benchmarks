set_min_delay 4.0 -rise -rise_from and1 -fall_through [get_pins flop_Q] -to * -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe -reset_path
