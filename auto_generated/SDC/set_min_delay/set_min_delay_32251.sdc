set_min_delay 10 -from clk2 -rise_from port2 -fall_from core_clock -through xor* -rise_through ff* -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
