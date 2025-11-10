set_max_delay 10 -fall -from ff* -fall_from * -through xor* -rise_through [get_ports clk*] -fall_through * -ignore_clock_latency -probe
