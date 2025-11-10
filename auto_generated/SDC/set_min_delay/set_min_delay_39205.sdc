set_min_delay 30 -through [get_ports clk*] -fall_through xor* -rise_to * -fall_to clk* -ignore_clock_latency -probe
