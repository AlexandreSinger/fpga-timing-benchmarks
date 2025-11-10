set_max_delay 4.0 -rise -fall -from ff1 -rise_from [get_ports {clk0}] -rise_through pin2 -fall_through [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
