set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from pin2 -fall_from [get_pins flop_Q] -rise_through pin* -to pin1 -fall_to * -ignore_clock_latency
