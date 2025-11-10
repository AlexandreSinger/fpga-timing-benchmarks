set_min_delay 30 -fall -from clk1 -fall_from ff* -fall_through * -to and1 -rise_to ff* -fall_to [get_ports clk1] -ignore_clock_latency
