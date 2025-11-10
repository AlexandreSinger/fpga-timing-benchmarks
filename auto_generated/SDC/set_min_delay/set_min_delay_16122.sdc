set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through [get_ports {clk0}] -fall_through xor1 -to pin2 -rise_to xor* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
