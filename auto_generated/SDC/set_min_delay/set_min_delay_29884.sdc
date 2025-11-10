set_min_delay 10 -rise -fall -rise_from pin1 -through ff1 -rise_through [get_ports clk*] -fall_through * -to clk* -rise_to clk2 -ignore_clock_latency
