set_max_delay 30 -rise -fall -fall_from ff* -through [get_ports clk*] -rise_to xor* -ignore_clock_latency -probe -reset_path
