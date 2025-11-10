set_max_delay 10 -fall -fall_from pin2 -through ff* -fall_through [get_ports clk1] -to * -rise_to [get_ports clk1] -ignore_clock_latency -probe
