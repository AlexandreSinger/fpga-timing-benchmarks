set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -rise_through * -fall_through net* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
