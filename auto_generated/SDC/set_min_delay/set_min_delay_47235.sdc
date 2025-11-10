set_min_delay 30 -fall -from xor* -fall_from core_clock -rise_through * -fall_through ff* -to core_clock -rise_to clk* -ignore_clock_latency -probe
