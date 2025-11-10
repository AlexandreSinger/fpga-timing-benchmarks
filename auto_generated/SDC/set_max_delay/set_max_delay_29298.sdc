set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from pin2 -fall_from ff1 -through * -rise_through xor1 -fall_through xor* -ignore_clock_latency
