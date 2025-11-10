set_max_delay 30 -from ff* -rise_from [get_ports clk*] -fall_from pin1 -through * -fall_through xor* -fall_to [get_ports clk1] -ignore_clock_latency -probe
