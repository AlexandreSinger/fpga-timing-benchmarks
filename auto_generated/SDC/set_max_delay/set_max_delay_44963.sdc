set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from xor* -fall_through * -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
