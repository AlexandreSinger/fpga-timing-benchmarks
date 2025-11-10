set_max_delay 30 -fall -from pin1 -rise_from {clk1 clk2} -fall_from core_clock -rise_through [get_pins flop_Q] -fall_through * -to clk1 -rise_to core_clock -fall_to ff1 -ignore_clock_latency -probe
