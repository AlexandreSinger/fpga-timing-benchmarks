set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_through adder1 -to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
