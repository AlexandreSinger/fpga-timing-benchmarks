set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from port* -fall_from pin1 -through net* -rise_through pin1 -to clk* -fall_to adder1 -ignore_clock_latency -probe -reset_path
