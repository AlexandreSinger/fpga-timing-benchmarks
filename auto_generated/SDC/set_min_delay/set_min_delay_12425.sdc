set_min_delay 4.0 -from [get_ports clk1] -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -through ff1 -rise_through * -fall_through ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
