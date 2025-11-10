set_min_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports clk2] -through pin* -rise_through ff* -fall_through pin1 -rise_to * -ignore_clock_latency -probe
