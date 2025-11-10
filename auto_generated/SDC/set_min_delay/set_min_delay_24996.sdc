set_min_delay 10 -fall -from * -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
