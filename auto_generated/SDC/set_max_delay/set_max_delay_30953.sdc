set_max_delay 10 -fall -rise_from pin2 -fall_from and1 -through pin* -fall_through [get_ports clk1] -to ff1 -fall_to pin2 -ignore_clock_latency -probe
