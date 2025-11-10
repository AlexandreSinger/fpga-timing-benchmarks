set_max_delay 30 -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from pin* -through xor1 -fall_through net* -ignore_clock_latency
