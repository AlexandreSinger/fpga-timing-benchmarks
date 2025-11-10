set_max_delay 10 -rise -fall -rise_from * -fall_through [get_ports clk*] -rise_to xor* -ignore_clock_latency -probe -reset_path
