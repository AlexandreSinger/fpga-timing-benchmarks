set_max_delay 10 -from port1 -through xor1 -rise_through ff1 -fall_through ff* -to [get_ports clk1] -rise_to port* -fall_to pin2 -ignore_clock_latency -probe -reset_path
