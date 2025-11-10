set_max_delay 4.0 -from port1 -fall_from * -through xor* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
