set_min_delay 30 -from core_clock -through [get_pins flop_Q] -to * -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
