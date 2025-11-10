set_min_delay 30 -from pin2 -fall_from xor* -through xor* -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
