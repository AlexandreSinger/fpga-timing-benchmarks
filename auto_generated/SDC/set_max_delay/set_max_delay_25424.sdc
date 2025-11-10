set_max_delay 10 -fall -through pin1 -rise_through [get_ports clk*] -fall_through xor* -to xor* -ignore_clock_latency -reset_path
