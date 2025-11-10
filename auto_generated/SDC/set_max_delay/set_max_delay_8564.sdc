set_max_delay 4.0 -fall -from pin2 -through [get_ports clk1] -fall_through ff1 -to [get_ports clk*] -rise_to and1 -ignore_clock_latency
