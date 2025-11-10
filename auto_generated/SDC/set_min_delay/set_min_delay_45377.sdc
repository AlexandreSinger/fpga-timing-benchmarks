set_min_delay 30 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -rise_through ff1 -fall_through * -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -reset_path
