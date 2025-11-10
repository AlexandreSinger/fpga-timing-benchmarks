set_max_delay 30 -fall -from ff* -fall_from [get_ports clk2] -rise_through and1 -ignore_clock_latency
