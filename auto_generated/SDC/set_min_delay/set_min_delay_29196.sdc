set_min_delay 10 -rise_from port* -fall_from pin1 -rise_through pin* -fall_through ff* -rise_to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe
