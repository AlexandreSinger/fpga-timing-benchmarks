set_max_delay 30 -rise -from pin2 -fall_from xor* -fall_through ff* -to * -rise_to clk2 -fall_to pin* -ignore_clock_latency
