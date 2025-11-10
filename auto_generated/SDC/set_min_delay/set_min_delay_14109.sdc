set_min_delay 4.0 -rise -rise_from port* -fall_from xor* -rise_through adder1 -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
