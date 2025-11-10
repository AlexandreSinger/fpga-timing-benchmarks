set_min_delay 10 -fall -fall_from xor1 -through [get_ports clk1] -fall_through * -rise_to ff* -ignore_clock_latency -probe
