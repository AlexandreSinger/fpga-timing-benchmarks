set_min_delay 30 -through pin2 -rise_through net* -fall_through ff* -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
