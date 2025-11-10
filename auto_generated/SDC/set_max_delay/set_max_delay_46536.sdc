set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from ff* -through xor* -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
