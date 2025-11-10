set_max_delay 30 -rise -fall -rise_from xor* -fall_from [get_ports clk*] -through * -rise_through [get_ports clk*] -fall_through * -ignore_clock_latency -probe -reset_path
