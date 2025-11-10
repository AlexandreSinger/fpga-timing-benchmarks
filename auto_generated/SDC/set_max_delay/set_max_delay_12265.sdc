set_max_delay 4.0 -fall -rise_from core_clock -through xor* -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
