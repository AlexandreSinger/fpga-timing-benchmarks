set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through pin* -fall_through xor* -to pin* -ignore_clock_latency -probe
