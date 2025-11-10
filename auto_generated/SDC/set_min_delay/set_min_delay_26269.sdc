set_min_delay 10 -through [get_ports {clk0}] -rise_through xor* -fall_through * -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
