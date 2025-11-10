set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from core_clock -fall_from pin2 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
