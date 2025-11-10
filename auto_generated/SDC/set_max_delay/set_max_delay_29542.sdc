set_max_delay 10 -rise -fall -from pin2 -rise_from clk* -to core_clock -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
