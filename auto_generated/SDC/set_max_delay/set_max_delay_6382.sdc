set_max_delay 4.0 -fall_from [get_ports clk*] -fall_through xor* -rise_to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -reset_path
