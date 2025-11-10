set_min_delay 4.0 -rise -from clk* -rise_from [get_ports {clk0}] -through xor* -fall_through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency
