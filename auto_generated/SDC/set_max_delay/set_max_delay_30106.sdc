set_max_delay 10 -rise -from pin1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through net2 -rise_through ff* -to clk* -fall_to ff* -ignore_clock_latency
