set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -rise_through ff* -ignore_clock_latency -probe
