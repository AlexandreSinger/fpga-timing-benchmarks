set_min_delay 4.0 -fall -fall_from port* -fall_through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to xor* -ignore_clock_latency -probe -reset_path
