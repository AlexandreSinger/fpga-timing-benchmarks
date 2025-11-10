set_max_delay 4.0 -fall_from port* -through xor1 -rise_through [get_ports clk*] -fall_through net2 -to clk2 -fall_to ff* -ignore_clock_latency -reset_path
