set_min_delay 30 -rise -from clk* -rise_from core_clock -rise_through [get_ports clk*] -fall_through * -ignore_clock_latency
