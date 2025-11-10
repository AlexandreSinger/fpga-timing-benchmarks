set_min_delay 30 -fall -from port2 -rise_from clk2 -fall_from core_clock -through [get_pins flop_Q] -rise_through * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
