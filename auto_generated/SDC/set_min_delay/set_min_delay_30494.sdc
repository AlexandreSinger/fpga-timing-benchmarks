set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from ff* -fall_through ff* -to xor* -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -probe
