set_max_delay 30 -from xor* -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through xor* -rise_through pin* -to [get_ports clk*] -ignore_clock_latency
