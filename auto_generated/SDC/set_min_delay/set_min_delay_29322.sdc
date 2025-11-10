set_min_delay 10 -rise -fall -from core_clock -rise_from xor1 -fall_from pin* -through net* -fall_through [get_ports clk1] -rise_to * -ignore_clock_latency
