set_min_delay 10 -fall -from core_clock -fall_from * -through ff1 -fall_to [get_ports clk1] -ignore_clock_latency
