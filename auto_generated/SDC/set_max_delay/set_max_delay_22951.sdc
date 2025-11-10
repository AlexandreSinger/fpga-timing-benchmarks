set_max_delay 10 -rise -fall -from ff* -rise_from [get_ports clk1] -fall_through * -rise_to * -ignore_clock_latency
