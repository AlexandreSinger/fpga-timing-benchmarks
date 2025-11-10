set_max_delay 30 -fall -from xor* -fall_from * -rise_through pin1 -fall_through * -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
