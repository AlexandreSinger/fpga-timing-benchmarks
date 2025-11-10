set_max_delay 10 -rise_from port* -fall_from ff* -fall_through xor1 -to ff* -rise_to clk* -ignore_clock_latency -probe
