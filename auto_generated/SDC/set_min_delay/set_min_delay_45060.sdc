set_min_delay 30 -fall -rise_from pin* -fall_through [get_ports clk*] -to * -rise_to xor* -ignore_clock_latency -probe -reset_path
