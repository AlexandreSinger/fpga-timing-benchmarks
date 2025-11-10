set_min_delay 10 -fall -from and1 -fall_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to ff1 -fall_to xor1 -ignore_clock_latency
