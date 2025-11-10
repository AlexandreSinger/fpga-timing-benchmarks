set_min_delay 10 -rise -fall -from clk2 -rise_through [get_ports {clk0}] -fall_through * -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
