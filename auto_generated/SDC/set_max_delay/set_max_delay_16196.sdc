set_max_delay 4.0 -rise -rise_from * -fall_from * -through [get_ports {clk0}] -fall_through xor* -to [get_ports clk2] -rise_to * -fall_to clk1 -ignore_clock_latency -probe -reset_path
