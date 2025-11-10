set_max_delay 30 -rise -from * -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
