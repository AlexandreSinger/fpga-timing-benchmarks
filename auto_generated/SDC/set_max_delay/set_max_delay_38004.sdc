set_max_delay 30 -fall -rise_from [get_ports clk2] -rise_through * -fall_through ff1 -rise_to * -ignore_clock_latency
