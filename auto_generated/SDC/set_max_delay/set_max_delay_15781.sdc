set_max_delay 4.0 -fall -from [get_ports clk2] -fall_from * -rise_through net1 -fall_through * -rise_to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency -probe -reset_path
