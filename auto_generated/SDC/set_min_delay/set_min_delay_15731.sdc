set_min_delay 4.0 -fall -from * -rise_from [get_ports {clk0}] -through * -rise_through * -to [get_ports clk*] -fall_to pin* -ignore_clock_latency -probe -reset_path
