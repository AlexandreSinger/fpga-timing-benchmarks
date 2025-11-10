set_max_delay 30 -rise -from clk* -fall_from pin1 -rise_through xor* -fall_through * -rise_to ff* -ignore_clock_latency
