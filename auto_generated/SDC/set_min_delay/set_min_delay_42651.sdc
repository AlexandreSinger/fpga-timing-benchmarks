set_min_delay 30 -through [get_ports clk*] -rise_through xor* -fall_through ff* -rise_to port2 -fall_to port1 -ignore_clock_latency -reset_path
