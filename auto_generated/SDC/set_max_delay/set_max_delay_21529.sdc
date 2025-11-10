set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from clk* -fall_through * -rise_to * -ignore_clock_latency
