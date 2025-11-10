set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through * -rise_through [get_ports clk*] -fall_through and1 -ignore_clock_latency -probe -reset_path
