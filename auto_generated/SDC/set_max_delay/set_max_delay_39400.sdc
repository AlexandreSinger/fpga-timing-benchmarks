set_max_delay 30 -rise -fall -from clk* -fall_from core_clock -rise_through pin* -to [get_ports {clk0}] -ignore_clock_latency
