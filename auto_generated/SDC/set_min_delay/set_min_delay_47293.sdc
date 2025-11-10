set_min_delay 30 -fall -from core_clock -rise_through xor* -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to pin2 -ignore_clock_latency -probe -reset_path
