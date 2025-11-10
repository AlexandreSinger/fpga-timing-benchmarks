set_max_delay 4.0 -rise_from xor1 -rise_through [get_ports clk*] -rise_to * -fall_to clk* -ignore_clock_latency
