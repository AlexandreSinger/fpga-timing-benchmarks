set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_through ff* -fall_through * -rise_to * -fall_to xor1 -ignore_clock_latency
