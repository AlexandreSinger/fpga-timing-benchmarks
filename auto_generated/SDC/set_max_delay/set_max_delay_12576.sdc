set_max_delay 4.0 -from port2 -rise_from xor* -through [get_ports clk1] -rise_through ff* -fall_to xor* -ignore_clock_latency -probe -reset_path
