set_max_delay 4.0 -rise_from * -fall_from [get_ports clk*] -fall_through net* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
