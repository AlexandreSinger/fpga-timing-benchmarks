set_min_delay 4.0 -rise -through * -rise_through xor* -fall_through * -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency
