set_min_delay 4.0 -rise -fall -fall_from [get_ports clk2] -to port1 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
