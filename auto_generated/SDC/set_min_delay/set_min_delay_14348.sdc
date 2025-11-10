set_min_delay 4.0 -fall -from port2 -rise_from [get_ports clk*] -through * -rise_through ff* -to xor* -rise_to port* -ignore_clock_latency -reset_path
