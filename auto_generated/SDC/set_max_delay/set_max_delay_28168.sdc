set_max_delay 10 -fall -from pin1 -rise_from [get_ports clk2] -through * -rise_through and1 -ignore_clock_latency -probe -reset_path
