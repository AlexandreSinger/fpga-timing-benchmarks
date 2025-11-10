set_max_delay 4.0 -rise -rise_from xor1 -fall_from * -through xor* -rise_through and1 -fall_through [get_ports clk*] -rise_to pin1 -fall_to clk2 -ignore_clock_latency -reset_path
