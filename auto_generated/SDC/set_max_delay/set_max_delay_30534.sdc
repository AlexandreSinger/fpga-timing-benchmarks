set_max_delay 10 -rise -rise_from [get_ports clk2] -rise_through ff* -fall_through xor* -rise_to clk* -fall_to port1 -ignore_clock_latency -probe -reset_path
