set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from xor1 -through [get_ports {clk0}] -to ff1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
