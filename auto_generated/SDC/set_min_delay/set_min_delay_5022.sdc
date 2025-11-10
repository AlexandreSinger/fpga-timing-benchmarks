set_min_delay 4.0 -fall -from [get_ports clk1] -rise_through ff* -fall_through pin2 -to ff* -ignore_clock_latency
