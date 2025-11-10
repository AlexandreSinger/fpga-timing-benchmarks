set_max_delay 4.0 -from port1 -through [get_ports clk1] -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
