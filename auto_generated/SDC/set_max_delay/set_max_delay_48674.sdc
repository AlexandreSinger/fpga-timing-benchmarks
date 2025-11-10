set_max_delay 30 -rise_from * -fall_from [get_ports {clk0}] -through adder1 -rise_through [get_ports {clk0}] -fall_through adder1 -to port* -rise_to clk* -ignore_clock_latency -probe -reset_path
