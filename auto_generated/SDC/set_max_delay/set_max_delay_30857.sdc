set_max_delay 10 -fall -from and1 -fall_from [get_ports {clk0}] -rise_through * -fall_through [get_ports clk*] -to pin2 -ignore_clock_latency -probe -reset_path
