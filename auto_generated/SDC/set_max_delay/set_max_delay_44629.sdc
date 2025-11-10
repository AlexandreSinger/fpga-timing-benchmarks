set_max_delay 30 -fall -from xor* -rise_from core_clock -fall_through [get_pins flop_Q] -to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
