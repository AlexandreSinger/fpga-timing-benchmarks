set_min_delay 30 -fall -from pin* -rise_from clk* -fall_from * -through [get_ports clk*] -fall_through xor* -to * -fall_to pin* -ignore_clock_latency -probe
