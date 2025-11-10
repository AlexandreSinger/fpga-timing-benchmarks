set_min_delay 4.0 -fall -from adder1 -rise_from [get_pins flop_Q] -fall_from core_clock -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
