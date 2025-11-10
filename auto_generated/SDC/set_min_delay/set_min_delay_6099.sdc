set_min_delay 4.0 -rise_from clk* -fall_from [get_ports {clk0}] -rise_through * -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
