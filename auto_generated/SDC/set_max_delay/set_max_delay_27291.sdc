set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from clk2 -fall_from core_clock -rise_through ff* -to clk1 -fall_to ff* -ignore_clock_latency
