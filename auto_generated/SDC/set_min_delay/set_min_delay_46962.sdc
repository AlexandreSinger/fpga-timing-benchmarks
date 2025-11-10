set_min_delay 30 -rise -through xor* -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to ff* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
