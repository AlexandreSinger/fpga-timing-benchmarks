set_max_delay 10 -rise -rise_from clk* -fall_from [get_ports clk2] -rise_through * -fall_through [get_ports {clk0}] -rise_to clk* -ignore_clock_latency -probe -reset_path
