set_max_delay 10 -rise -fall -from pin* -rise_from pin* -fall_from xor* -fall_through net1 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
