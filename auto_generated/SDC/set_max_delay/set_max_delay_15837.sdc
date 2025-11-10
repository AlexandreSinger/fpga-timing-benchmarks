set_max_delay 4.0 -fall -rise_from xor1 -rise_through pin2 -fall_through * -to clk2 -rise_to [get_ports clk2] -fall_to adder1 -ignore_clock_latency -probe -reset_path
