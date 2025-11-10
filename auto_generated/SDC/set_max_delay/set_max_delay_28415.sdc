set_max_delay 10 -fall -from [get_ports {clk0}] -through * -rise_through [get_ports clk*] -to pin* -ignore_clock_latency -probe -reset_path
