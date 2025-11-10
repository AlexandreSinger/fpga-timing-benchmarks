set_min_delay 4.0 -rise -rise_from * -fall_from xor* -through [get_ports clk*] -to * -fall_to ff1 -ignore_clock_latency -probe -reset_path
