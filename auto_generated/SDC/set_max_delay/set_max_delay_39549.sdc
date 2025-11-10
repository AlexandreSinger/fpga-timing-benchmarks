set_max_delay 30 -rise -fall -from core_clock -fall_through pin* -rise_to and1 -fall_to [get_ports clk1] -ignore_clock_latency
