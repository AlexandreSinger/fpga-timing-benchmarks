set_min_delay 30 -rise_from port1 -fall_from pin* -through [get_ports clk*] -rise_through ff1 -fall_through * -rise_to [get_ports clk1] -fall_to xor* -ignore_clock_latency -probe -reset_path
