set_max_delay 4.0 -rise -from * -rise_from adder1 -fall_from port1 -fall_through xor* -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
