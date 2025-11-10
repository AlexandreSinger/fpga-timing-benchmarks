set_max_delay 4.0 -fall -rise_from clk* -fall_from pin1 -rise_through net1 -to [get_ports clk*] -rise_to xor1 -fall_to * -ignore_clock_latency -reset_path
