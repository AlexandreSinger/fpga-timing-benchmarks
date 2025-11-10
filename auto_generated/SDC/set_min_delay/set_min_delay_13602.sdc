set_min_delay 4.0 -rise -fall -fall_from core_clock -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
