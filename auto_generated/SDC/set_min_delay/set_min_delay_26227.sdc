set_min_delay 10 -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_to * -fall_to port* -ignore_clock_latency -probe -reset_path
