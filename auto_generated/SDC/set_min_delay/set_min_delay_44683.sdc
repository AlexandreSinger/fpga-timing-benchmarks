set_min_delay 30 -fall -from ff* -fall_from pin1 -through and1 -fall_through ff* -to core_clock -fall_to [get_ports clk1] -ignore_clock_latency
