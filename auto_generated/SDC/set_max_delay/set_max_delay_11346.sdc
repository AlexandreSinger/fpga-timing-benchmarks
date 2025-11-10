set_max_delay 4.0 -rise -rise_from * -fall_from port1 -through [get_ports clk1] -fall_through xor* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
