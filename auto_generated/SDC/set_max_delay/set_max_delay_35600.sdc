set_max_delay 30 -from xor1 -fall_from [get_ports clk2] -rise_through ff* -fall_through * -ignore_clock_latency
