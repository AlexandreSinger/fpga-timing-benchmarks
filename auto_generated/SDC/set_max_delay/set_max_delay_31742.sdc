set_max_delay 10 -rise -fall -rise_from xor* -rise_through pin* -fall_through [get_ports clk*] -to core_clock -rise_to * -ignore_clock_latency -probe -reset_path
