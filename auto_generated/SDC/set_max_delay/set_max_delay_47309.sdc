set_max_delay 30 -fall -rise_from ff* -fall_from [get_ports clk1] -through pin1 -rise_through [get_ports clk1] -fall_through ff1 -rise_to pin1 -ignore_clock_latency -probe
