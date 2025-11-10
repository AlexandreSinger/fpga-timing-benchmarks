set_min_delay 4.0 -fall -from pin2 -rise_from [get_ports clk2] -fall_through ff* -to [get_ports clk1] -ignore_clock_latency
