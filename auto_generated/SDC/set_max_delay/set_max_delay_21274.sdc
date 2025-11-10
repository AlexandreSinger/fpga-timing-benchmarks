set_max_delay 10 -fall -from [get_ports clk1] -fall_from port1 -through [get_ports clk*] -fall_through xor1 -ignore_clock_latency
