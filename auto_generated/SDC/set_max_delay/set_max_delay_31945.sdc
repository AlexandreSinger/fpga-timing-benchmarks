set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from xor* -rise_through * -fall_through [get_ports clk*] -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
