set_max_delay 30 -through [get_ports clk1] -rise_through * -fall_through ff1 -rise_to xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
