set_max_delay 30 -fall_from * -rise_through [get_ports clk*] -fall_through ff1 -rise_to * -fall_to xor* -ignore_clock_latency -probe -reset_path
