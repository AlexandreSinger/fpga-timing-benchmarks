set_max_delay 4.0 -fall_from * -through pin2 -fall_through [get_pins flop_Q] -to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
