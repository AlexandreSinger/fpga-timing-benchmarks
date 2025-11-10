set_max_delay 4.0 -from [get_ports {clk0}] -rise_from core_clock -fall_from {clk1 clk2} -to {clk1 clk2} -rise_to clk* -ignore_clock_latency
