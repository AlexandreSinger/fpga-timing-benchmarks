set_max_delay 4.0 -rise -from pin2 -rise_from [get_ports clk1] -through * -rise_through xor1 -fall_through ff* -ignore_clock_latency
