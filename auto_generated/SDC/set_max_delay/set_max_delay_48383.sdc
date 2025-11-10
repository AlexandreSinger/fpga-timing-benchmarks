set_max_delay 30 -rise -rise_from port2 -through [get_ports {clk0}] -rise_through xor* -to ff* -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe -reset_path
