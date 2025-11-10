set_min_delay 4.0 -rise -from xor1 -rise_from ff1 -through xor* -fall_through [get_ports {clk0}] -to ff* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
