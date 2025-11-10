set_max_delay 4.0 -through pin* -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -fall_to pin2 -ignore_clock_latency
