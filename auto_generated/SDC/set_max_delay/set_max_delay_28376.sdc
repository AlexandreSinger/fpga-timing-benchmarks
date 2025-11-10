set_max_delay 10 -fall -from [get_ports clk*] -fall_from pin2 -fall_through net2 -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
