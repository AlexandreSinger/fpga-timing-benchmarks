set_min_delay 30 -fall -rise_from * -fall_from clk2 -rise_through ff* -fall_through [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency
