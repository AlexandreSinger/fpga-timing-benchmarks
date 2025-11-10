set_min_delay 4.0 -fall -from pin* -rise_from * -fall_from [get_pins flop_Q] -fall_through * -to [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to pin2 -ignore_clock_latency
