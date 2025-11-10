set_max_delay 30 -fall -rise_through ff1 -fall_through * -rise_to xor* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
