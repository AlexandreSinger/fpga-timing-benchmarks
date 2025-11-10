set_min_delay 30 -from core_clock -rise_from [get_pins flop_Q] -fall_through ff1 -to [get_ports clk2] -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
