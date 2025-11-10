set_min_delay 4.0 -from [get_ports clk*] -rise_through pin1 -fall_through [get_pins flop_Q] -to * -fall_to port2 -ignore_clock_latency -reset_path
