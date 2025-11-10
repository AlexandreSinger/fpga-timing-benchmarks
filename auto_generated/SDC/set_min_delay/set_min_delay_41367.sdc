set_min_delay 30 -fall -from [get_ports clk*] -rise_through ff* -fall_through xor1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency
