set_min_delay 4.0 -fall -from core_clock -fall_from [get_ports {clk0}] -rise_through ff1 -fall_through pin* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
