set_max_delay 4.0 -rise -fall -rise_through and1 -fall_through xor* -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
