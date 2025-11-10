set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -rise_through adder1 -to port1 -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -reset_path
