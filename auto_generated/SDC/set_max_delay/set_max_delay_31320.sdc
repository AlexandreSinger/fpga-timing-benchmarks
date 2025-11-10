set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from pin1 -fall_from port2 -through [get_ports {clk0}] -rise_through xor* -to port2 -ignore_clock_latency -reset_path
