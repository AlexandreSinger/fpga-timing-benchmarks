set_max_delay 30 -fall -from pin1 -rise_from * -fall_from xor1 -through [get_ports clk*] -fall_through xor* -rise_to pin* -ignore_clock_latency -probe
