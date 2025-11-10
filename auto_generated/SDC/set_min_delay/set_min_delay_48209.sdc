set_min_delay 30 -rise -from port1 -rise_from [get_ports {clk0}] -fall_from xor* -through adder1 -rise_through * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
