set_min_delay 30 -fall -from ff* -fall_from [get_pins flop_Q] -fall_through ff* -rise_to pin1 -fall_to [get_ports clk2] -ignore_clock_latency
