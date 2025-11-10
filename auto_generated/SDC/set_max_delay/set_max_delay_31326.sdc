set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from xor* -fall_from {clk1 clk2} -through net* -rise_through ff* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
