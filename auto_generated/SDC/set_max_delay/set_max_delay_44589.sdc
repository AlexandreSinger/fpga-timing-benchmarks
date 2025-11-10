set_max_delay 30 -fall -from xor1 -rise_from core_clock -rise_through [get_ports {clk0}] -fall_through pin2 -to {clk1 clk2} -rise_to [get_pins flop_Q] -ignore_clock_latency
