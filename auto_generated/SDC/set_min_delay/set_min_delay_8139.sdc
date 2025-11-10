set_min_delay 4.0 -rise -through xor* -rise_through [get_ports clk*] -rise_to ff* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
