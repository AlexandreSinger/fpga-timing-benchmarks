set_max_delay 4.0 -rise -from xor* -rise_from core_clock -fall_from [get_ports clk1] -through pin1 -rise_through * -fall_through pin* -to clk2 -rise_to pin1 -fall_to * -ignore_clock_latency -probe
