set_min_delay 30 -rise -fall -from pin2 -rise_from ff* -fall_from [get_ports clk*] -rise_through xor* -fall_through xor1 -to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
