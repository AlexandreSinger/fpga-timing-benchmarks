set_max_delay 4.0 -from [get_ports clk2] -fall_from ff* -through [get_pins flop_Q] -fall_through ff1 -fall_to pin2 -ignore_clock_latency
