set_max_delay 10 -rise -from [get_ports clk2] -fall_from clk* -rise_through * -fall_through * -to ff* -ignore_clock_latency
