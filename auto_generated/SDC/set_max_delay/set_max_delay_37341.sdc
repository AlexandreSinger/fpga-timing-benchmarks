set_max_delay 30 -rise -fall_from core_clock -rise_through net* -fall_through ff* -fall_to {clk1 clk2} -ignore_clock_latency
