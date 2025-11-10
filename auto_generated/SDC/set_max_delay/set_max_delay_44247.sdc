set_max_delay 30 -rise -rise_from * -rise_through xor* -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -probe
