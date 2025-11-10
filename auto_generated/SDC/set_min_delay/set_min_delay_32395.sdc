set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from * -through pin* -rise_through [get_ports clk*] -fall_through and1 -rise_to * -ignore_clock_latency -probe -reset_path
