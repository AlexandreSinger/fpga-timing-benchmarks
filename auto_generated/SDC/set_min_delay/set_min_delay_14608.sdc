set_min_delay 4.0 -fall -rise_from clk1 -fall_from clk* -fall_through [get_ports clk*] -to * -rise_to xor* -ignore_clock_latency -probe -reset_path
