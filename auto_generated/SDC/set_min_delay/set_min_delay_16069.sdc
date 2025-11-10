set_min_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from * -fall_through [get_ports {clk0}] -to core_clock -rise_to clk* -fall_to clk* -ignore_clock_latency -probe -reset_path
