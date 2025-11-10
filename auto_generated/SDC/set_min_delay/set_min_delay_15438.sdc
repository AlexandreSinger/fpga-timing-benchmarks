set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from port1 -fall_from pin2 -through ff* -rise_through [get_ports clk*] -rise_to * -fall_to pin2 -ignore_clock_latency -probe
