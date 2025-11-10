set_max_delay 4.0 -fall -rise_from and1 -through ff* -fall_through [get_ports clk1] -rise_to [get_ports clk2] -fall_to and1 -ignore_clock_latency -probe
