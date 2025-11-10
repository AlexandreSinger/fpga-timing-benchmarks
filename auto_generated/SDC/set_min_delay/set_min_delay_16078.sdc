set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_through pin* -fall_through * -to [get_ports {clk0}] -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
