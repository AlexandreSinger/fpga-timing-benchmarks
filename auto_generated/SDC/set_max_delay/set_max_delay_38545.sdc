set_max_delay 30 -from ff* -fall_from * -through [get_ports clk1] -rise_through ff1 -fall_to [get_pins flop_Q] -ignore_clock_latency
