set_max_delay 30 -fall_from port1 -through pin2 -fall_through pin2 -to [get_ports clk1] -rise_to * -fall_to clk* -ignore_clock_latency
