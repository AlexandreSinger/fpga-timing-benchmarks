set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through xor* -fall_through xor* -to * -fall_to port* -ignore_clock_latency -reset_path
