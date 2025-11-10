set_max_delay 10 -from xor* -rise_from {clk1 clk2} -fall_from ff* -through [get_ports clk*] -rise_through * -to [get_ports {clk0}] -ignore_clock_latency -probe
