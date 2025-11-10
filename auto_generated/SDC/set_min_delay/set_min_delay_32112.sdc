set_min_delay 10 -fall -from port1 -rise_from * -through xor* -rise_through [get_ports clk*] -to pin1 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
