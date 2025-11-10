set_max_delay 30 -rise -fall -from ff* -fall_from [get_ports clk2] -fall_through pin1 -ignore_clock_latency
