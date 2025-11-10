set_max_delay 4.0 -rise -fall -from ff* -rise_from ff1 -fall_from core_clock -through net1 -rise_through [get_ports {clk0}] -to clk2 -fall_to clk2 -ignore_clock_latency -probe -reset_path
