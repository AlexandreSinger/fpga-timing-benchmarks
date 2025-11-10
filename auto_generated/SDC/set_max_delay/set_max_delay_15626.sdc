set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through pin* -to clk* -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
