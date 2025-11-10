set_max_delay 30 -from [get_ports clk*] -fall_through xor1 -to * -fall_to [get_ports {clk0}] -ignore_clock_latency
