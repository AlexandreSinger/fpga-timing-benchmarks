set_max_delay 30 -through adder1 -rise_through [get_ports {clk0}] -to ff* -rise_to pin2 -ignore_clock_latency -reset_path
