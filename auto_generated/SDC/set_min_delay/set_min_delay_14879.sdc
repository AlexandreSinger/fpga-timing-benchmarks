set_min_delay 4.0 -rise_from [get_ports clk2] -fall_from pin2 -through * -fall_through [get_pins flop_Q] -to pin* -rise_to port2 -fall_to core_clock -ignore_clock_latency -probe
