set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from port* -rise_through * -fall_through ff1 -rise_to xor1 -ignore_clock_latency -reset_path
