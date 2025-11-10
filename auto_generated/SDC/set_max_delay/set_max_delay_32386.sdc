set_max_delay 10 -rise -fall -from pin* -rise_from ff* -through [get_ports {clk0}] -rise_through net* -fall_through net1 -to clk1 -rise_to ff1 -ignore_clock_latency -reset_path
