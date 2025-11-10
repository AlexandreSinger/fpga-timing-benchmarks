set_max_delay 10 -rise_from core_clock -fall_from [get_pins flop_Q] -fall_through pin2 -to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
