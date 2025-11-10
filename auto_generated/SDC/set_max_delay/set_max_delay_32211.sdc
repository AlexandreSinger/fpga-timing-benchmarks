set_max_delay 10 -fall -rise_from * -fall_from and1 -rise_through [get_pins flop_Q] -to * -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
