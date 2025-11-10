set_min_delay 10 -rise -fall -from clk* -through pin2 -rise_through xor* -fall_through ff* -rise_to [get_ports clk*] -ignore_clock_latency
