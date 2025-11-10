set_max_delay 4.0 -rise -fall -from xor* -rise_from port2 -through pin* -rise_through [get_ports clk1] -fall_to * -ignore_clock_latency -probe -reset_path
