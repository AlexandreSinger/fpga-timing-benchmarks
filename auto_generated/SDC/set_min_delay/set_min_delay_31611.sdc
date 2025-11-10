set_min_delay 10 -rise -fall -from * -through [get_ports clk*] -rise_through pin1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
