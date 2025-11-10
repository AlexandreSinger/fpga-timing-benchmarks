set_max_delay 4.0 -rise -fall -rise_from ff1 -fall_from port* -rise_through * -to [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency -probe
