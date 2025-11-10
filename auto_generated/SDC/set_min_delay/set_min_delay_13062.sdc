set_min_delay 4.0 -rise -fall -from core_clock -rise_from clk* -through pin1 -rise_through * -rise_to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency
