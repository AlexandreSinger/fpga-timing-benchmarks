set_max_delay 30 -rise -fall -from ff* -rise_from * -fall_from pin2 -rise_through [get_ports clk1] -fall_through [get_ports clk1] -rise_to clk2 -fall_to xor1 -ignore_clock_latency -probe
