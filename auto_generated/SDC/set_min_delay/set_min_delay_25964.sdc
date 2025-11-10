set_min_delay 10 -rise_from [get_ports clk*] -fall_from pin2 -through pin1 -rise_through ff* -fall_through pin2 -to port1 -ignore_clock_latency
