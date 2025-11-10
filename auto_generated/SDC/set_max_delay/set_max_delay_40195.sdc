set_max_delay 30 -rise -from core_clock -rise_from clk2 -rise_through net* -to * -fall_to ff* -ignore_clock_latency
