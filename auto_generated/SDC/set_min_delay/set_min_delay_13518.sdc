set_min_delay 4.0 -rise -fall -rise_from port* -through xor1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
