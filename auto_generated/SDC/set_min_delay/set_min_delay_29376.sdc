set_min_delay 10 -rise -fall -from pin1 -rise_from pin1 -fall_from [get_ports clk*] -rise_through ff* -rise_to port* -fall_to clk* -ignore_clock_latency
