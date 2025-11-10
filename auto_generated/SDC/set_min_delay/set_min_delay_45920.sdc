set_min_delay 30 -rise -fall -from * -rise_from [get_ports clk1] -fall_through * -rise_to ff* -fall_to * -ignore_clock_latency -probe
