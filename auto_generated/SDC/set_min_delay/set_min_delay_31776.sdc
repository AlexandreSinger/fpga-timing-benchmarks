set_min_delay 10 -rise -fall -fall_from * -rise_through ff* -fall_through adder1 -to {clk1 clk2} -rise_to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
