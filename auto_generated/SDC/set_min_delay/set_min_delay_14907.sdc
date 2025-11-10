set_min_delay 4.0 -fall_from port* -through xor* -rise_through * -fall_through xor* -to clk* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
