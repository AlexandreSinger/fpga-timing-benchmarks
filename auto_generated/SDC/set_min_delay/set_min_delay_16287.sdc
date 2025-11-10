set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from clk* -fall_from xor* -through * -rise_through xor1 -fall_through [get_ports {clk0}] -to * -ignore_clock_latency -probe -reset_path
