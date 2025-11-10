set_max_delay 10 -rise -fall -rise_from pin* -fall_from * -rise_through ff* -fall_through xor* -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
