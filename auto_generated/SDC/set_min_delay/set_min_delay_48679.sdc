set_min_delay 30 -rise_from port2 -fall_from [get_ports clk*] -rise_through ff1 -fall_through xor* -to [get_ports clk*] -rise_to ff* -fall_to core_clock -ignore_clock_latency -probe -reset_path
