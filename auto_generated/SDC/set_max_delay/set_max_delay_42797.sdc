set_max_delay 30 -rise -fall -from and1 -rise_from xor* -through [get_ports clk1] -to [get_ports {clk0}] -rise_to pin* -ignore_clock_latency
