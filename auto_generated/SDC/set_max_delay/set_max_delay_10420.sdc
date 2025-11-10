set_max_delay 4.0 -rise -fall -rise_from xor* -fall_from port1 -through [get_ports clk*] -rise_to pin1 -ignore_clock_latency -reset_path
