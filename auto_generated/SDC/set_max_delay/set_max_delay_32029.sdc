set_max_delay 10 -fall -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through ff* -rise_through * -fall_through net* -fall_to * -ignore_clock_latency -reset_path
