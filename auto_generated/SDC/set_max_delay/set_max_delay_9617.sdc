set_max_delay 4.0 -rise_from clk1 -fall_from core_clock -through ff* -fall_through * -to clk2 -fall_to * -ignore_clock_latency
