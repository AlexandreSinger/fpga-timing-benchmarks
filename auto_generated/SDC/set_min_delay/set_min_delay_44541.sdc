set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from ff1 -through ff* -rise_through [get_ports {clk0}] -to pin* -ignore_clock_latency -reset_path
