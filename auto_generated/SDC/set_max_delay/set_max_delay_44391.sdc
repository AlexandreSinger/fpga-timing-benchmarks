set_max_delay 30 -rise -fall_through xor* -to clk2 -rise_to ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
