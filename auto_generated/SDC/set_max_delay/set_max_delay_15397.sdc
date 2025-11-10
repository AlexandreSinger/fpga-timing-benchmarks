set_max_delay 4.0 -rise -fall -fall_from pin1 -rise_through adder1 -to [get_ports clk*] -rise_to * -fall_to xor* -ignore_clock_latency -probe -reset_path
