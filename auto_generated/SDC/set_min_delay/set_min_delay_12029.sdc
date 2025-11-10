set_min_delay 4.0 -fall -from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through * -to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
