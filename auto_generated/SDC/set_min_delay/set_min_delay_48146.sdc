set_min_delay 30 -rise -fall -fall_from ff* -through [get_ports clk1] -rise_through pin2 -to ff1 -rise_to * -fall_to pin1 -ignore_clock_latency -probe
