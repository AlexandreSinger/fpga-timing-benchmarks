set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from [get_ports clk*] -through * -rise_through pin2 -fall_through * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
