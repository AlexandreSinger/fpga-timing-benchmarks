set_max_delay 10 -fall -fall_from ff* -rise_through [get_ports clk1] -rise_to clk* -fall_to * -ignore_clock_latency -probe
