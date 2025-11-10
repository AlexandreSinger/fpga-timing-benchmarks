set_min_delay 30 -fall -from * -rise_from xor* -fall_from [get_ports clk*] -fall_through xor* -to clk* -ignore_clock_latency
