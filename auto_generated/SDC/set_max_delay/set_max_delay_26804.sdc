set_max_delay 10 -rise -fall -rise_from port1 -fall_from [get_ports clk2] -through xor* -rise_to * -ignore_clock_latency -reset_path
