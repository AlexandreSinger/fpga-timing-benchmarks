set_min_delay 30 -rise -fall -from xor* -rise_through xor* -fall_through ff1 -to [get_ports clk*] -rise_to pin* -fall_to * -ignore_clock_latency -reset_path
