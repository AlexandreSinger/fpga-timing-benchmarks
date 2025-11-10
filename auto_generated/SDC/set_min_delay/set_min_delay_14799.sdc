set_min_delay 4.0 -from * -rise_from xor* -through pin2 -fall_through [get_ports clk*] -to pin2 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
