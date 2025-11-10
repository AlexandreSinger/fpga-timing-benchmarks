set_max_delay 10 -rise_from [get_ports clk*] -fall_from clk* -rise_through * -fall_through * -to xor* -rise_to pin2 -ignore_clock_latency -probe -reset_path
