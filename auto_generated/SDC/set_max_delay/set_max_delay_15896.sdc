set_max_delay 4.0 -from [get_pins flop_Q] -fall_from port2 -through and1 -rise_through pin1 -fall_through * -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
