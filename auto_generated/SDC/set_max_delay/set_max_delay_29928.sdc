set_max_delay 10 -rise -fall -rise_from ff* -through pin* -fall_through [get_ports clk1] -rise_to ff1 -fall_to ff* -ignore_clock_latency -probe
