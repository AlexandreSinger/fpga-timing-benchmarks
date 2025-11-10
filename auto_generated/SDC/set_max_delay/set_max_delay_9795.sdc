set_max_delay 4.0 -fall_from pin2 -through [get_ports clk1] -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to pin* -ignore_clock_latency -probe
