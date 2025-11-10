set_min_delay 4.0 -rise -fall -from adder1 -rise_from [get_ports clk*] -fall_from port1 -rise_through [get_ports clk*] -fall_through xor* -to pin2 -fall_to * -ignore_clock_latency -reset_path
