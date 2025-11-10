set_max_delay 4.0 -from port1 -rise_from port2 -fall_from pin1 -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
