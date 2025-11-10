set_max_delay 30 -from * -rise_from port* -fall_from [get_ports clk*] -through * -rise_through xor* -rise_to xor1 -fall_to * -ignore_clock_latency -reset_path
