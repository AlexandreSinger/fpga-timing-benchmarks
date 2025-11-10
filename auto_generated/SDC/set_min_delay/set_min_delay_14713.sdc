set_min_delay 4.0 -from core_clock -rise_from pin1 -fall_from clk* -through net* -rise_through xor1 -to pin2 -rise_to port* -fall_to [get_ports clk2] -ignore_clock_latency
