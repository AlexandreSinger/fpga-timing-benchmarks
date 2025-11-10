set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from clk* -through xor* -fall_through ff1 -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency
