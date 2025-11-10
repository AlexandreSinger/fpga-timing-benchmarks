set_min_delay 4.0 -rise -fall -from * -rise_from port1 -fall_from [get_ports clk*] -rise_through xor* -rise_to and1 -ignore_clock_latency -reset_path
