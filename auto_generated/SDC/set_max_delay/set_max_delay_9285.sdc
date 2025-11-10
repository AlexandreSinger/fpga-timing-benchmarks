set_max_delay 4.0 -from core_clock -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -fall_through [get_ports clk1] -to [get_ports {clk0}] -ignore_clock_latency -reset_path
