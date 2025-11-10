set_min_delay 4.0 -fall -rise_from ff* -through pin* -to [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency
