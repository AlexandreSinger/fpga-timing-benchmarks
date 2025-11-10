set_min_delay 4.0 -fall -from [get_pins flop_Q] -fall_from core_clock -fall_through ff1 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
