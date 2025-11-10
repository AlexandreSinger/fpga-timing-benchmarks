set_max_delay 4.0 -rise -through [get_ports {clk0}] -rise_through xor* -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
