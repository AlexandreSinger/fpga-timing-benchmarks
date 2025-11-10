set_max_delay 10 -rise -fall -from clk* -rise_from clk2 -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through ff1 -rise_to core_clock -ignore_clock_latency -reset_path
