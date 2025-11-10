set_min_delay 30 -rise -fall -from [get_ports clk1] -fall_from * -through [get_ports clk1] -rise_through * -fall_through ff* -rise_to pin2 -fall_to * -ignore_clock_latency -probe
