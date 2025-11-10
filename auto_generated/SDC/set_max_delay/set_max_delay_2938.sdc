set_max_delay 4.0 -from [get_ports {clk0}] -through net* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
