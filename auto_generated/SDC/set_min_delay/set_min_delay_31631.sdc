set_min_delay 10 -rise -fall -rise_from port* -fall_from core_clock -through pin2 -rise_through net* -fall_through [get_pins flop_Q] -to port* -fall_to [get_ports clk2] -ignore_clock_latency
