set_min_delay 4.0 -fall -rise_from pin1 -through ff* -fall_through pin2 -rise_to clk1 -fall_to [get_ports clk*] -ignore_clock_latency
