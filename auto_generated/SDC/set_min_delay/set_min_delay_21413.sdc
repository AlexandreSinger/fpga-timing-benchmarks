set_min_delay 10 -fall -from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through ff* -fall_to * -ignore_clock_latency
