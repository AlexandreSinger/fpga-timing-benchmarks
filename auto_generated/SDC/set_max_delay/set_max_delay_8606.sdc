set_max_delay 4.0 -fall -from [get_ports clk*] -rise_through pin1 -fall_through ff1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
