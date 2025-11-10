set_min_delay 30 -rise -fall -from ff* -through net1 -rise_through [get_pins flop_Q] -to port1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
