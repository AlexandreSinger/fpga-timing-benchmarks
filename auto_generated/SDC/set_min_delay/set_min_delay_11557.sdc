set_min_delay 4.0 -rise -fall_from [get_ports clk*] -through [get_ports {clk0}] -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
