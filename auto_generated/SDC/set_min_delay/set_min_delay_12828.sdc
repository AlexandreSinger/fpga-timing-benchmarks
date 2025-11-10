set_min_delay 4.0 -rise_from xor* -fall_from * -fall_through [get_ports clk*] -rise_to * -fall_to clk* -ignore_clock_latency -probe -reset_path
