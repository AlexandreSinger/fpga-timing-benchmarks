set_max_delay 4.0 -rise -fall -from xor1 -through [get_ports {clk0}] -rise_through [get_ports clk*] -rise_to clk* -ignore_clock_latency -probe -reset_path
