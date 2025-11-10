set_min_delay 10 -rise_from xor* -through [get_ports {clk0}] -rise_through pin2 -fall_through ff1 -to ff* -rise_to port2 -fall_to clk2 -ignore_clock_latency -reset_path
