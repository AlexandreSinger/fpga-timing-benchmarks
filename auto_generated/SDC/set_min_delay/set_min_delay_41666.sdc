set_min_delay 30 -fall -rise_from [get_ports clk2] -fall_through * -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
