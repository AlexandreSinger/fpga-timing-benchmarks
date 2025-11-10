set_min_delay 4.0 -rise_from xor* -through * -rise_through [get_ports clk*] -fall_through * -to [get_ports clk1] -fall_to ff1 -ignore_clock_latency -reset_path
