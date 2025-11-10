set_min_delay 30 -rise_from [get_ports clk*] -fall_from * -through [get_ports {clk0}] -rise_through xor* -to ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
