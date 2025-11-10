set_min_delay 10 -rise -fall -from pin* -rise_from xor* -fall_from ff* -fall_through [get_ports clk*] -rise_to [get_ports clk2] -ignore_clock_latency
