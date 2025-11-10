set_max_delay 4.0 -rise_through pin* -fall_through [get_pins flop_Q] -rise_to pin1 -fall_to [get_ports clk2] -ignore_clock_latency
