set_max_delay 30 -fall -rise_from * -fall_from core_clock -through [get_ports clk1] -rise_through net1 -fall_to and1 -ignore_clock_latency -probe
