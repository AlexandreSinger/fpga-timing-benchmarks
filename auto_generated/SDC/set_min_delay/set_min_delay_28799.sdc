set_min_delay 10 -fall -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to xor* -fall_to pin* -ignore_clock_latency -probe -reset_path
