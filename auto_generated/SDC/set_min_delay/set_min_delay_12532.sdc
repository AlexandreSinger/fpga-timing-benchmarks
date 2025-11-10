set_min_delay 4.0 -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from clk* -fall_through xor* -rise_to pin1 -fall_to pin1 -ignore_clock_latency -reset_path
