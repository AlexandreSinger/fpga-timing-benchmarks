set_min_delay 4.0 -rise -from ff* -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through net1 -rise_to * -ignore_clock_latency -probe -reset_path
