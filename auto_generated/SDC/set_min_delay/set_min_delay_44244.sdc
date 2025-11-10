set_min_delay 30 -rise -rise_from [get_ports {clk0}] -rise_through ff* -fall_through [get_ports clk*] -to core_clock -rise_to clk* -fall_to ff1 -ignore_clock_latency
