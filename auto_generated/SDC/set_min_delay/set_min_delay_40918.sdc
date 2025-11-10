set_min_delay 30 -rise -through adder1 -fall_through pin* -to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
