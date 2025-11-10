set_max_delay 10 -rise -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through net* -rise_to pin2 -ignore_clock_latency -probe -reset_path
