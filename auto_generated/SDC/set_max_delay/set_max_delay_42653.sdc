set_max_delay 30 -through [get_ports clk1] -rise_through * -fall_through [get_ports clk*] -rise_to xor* -ignore_clock_latency -probe -reset_path
