set_max_delay 4.0 -fall -from clk2 -fall_from ff* -rise_through * -fall_to [get_ports clk1] -ignore_clock_latency
