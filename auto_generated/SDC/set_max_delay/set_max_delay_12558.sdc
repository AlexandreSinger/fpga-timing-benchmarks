set_max_delay 4.0 -from [get_ports clk2] -rise_from and1 -through * -rise_through xor* -fall_through ff* -fall_to * -ignore_clock_latency -probe
