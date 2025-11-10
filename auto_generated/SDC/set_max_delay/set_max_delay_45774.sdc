set_max_delay 30 -rise -fall -from clk* -rise_from * -fall_from pin2 -fall_through ff* -to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
