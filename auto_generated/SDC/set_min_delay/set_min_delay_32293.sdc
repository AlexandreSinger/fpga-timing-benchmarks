set_min_delay 10 -rise_from ff* -fall_from port* -through net* -rise_through [get_ports {clk0}] -to ff1 -rise_to pin2 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
