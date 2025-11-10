set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -through xor* -rise_through ff* -rise_to clk1 -ignore_clock_latency
