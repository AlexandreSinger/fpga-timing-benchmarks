set_min_delay 4.0 -rise -from port1 -fall_from core_clock -rise_through ff* -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency
