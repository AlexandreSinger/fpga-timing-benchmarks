set_max_delay 30 -rise_from xor* -fall_from xor1 -rise_through ff* -fall_through [get_ports clk*] -to clk1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
