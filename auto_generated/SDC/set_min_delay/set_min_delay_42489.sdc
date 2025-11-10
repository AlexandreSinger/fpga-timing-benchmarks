set_min_delay 30 -rise_from [get_ports clk*] -through and1 -rise_through xor* -fall_through ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
