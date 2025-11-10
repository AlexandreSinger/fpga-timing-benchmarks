set_max_delay 30 -fall -from [get_ports clk*] -fall_from * -through net2 -to pin2 -ignore_clock_latency
