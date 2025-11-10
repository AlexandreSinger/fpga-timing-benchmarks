set_max_delay 10 -fall -from core_clock -fall_from ff* -rise_through xor* -fall_through xor1 -rise_to clk* -fall_to xor* -ignore_clock_latency
