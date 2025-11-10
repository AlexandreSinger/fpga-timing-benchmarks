set_min_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from clk* -through [get_pins flop_Q] -fall_through pin1 -fall_to port1 -ignore_clock_latency -probe -reset_path
