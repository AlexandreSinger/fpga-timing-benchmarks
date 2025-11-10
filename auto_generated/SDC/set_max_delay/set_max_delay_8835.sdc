set_max_delay 4.0 -fall -rise_from core_clock -through pin* -to pin1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency
