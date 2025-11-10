set_min_delay 10 -fall -from pin1 -fall_from port1 -through [get_pins flop_Q] -rise_to pin* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
