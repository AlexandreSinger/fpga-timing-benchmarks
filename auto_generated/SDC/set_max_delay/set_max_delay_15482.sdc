set_max_delay 4.0 -rise -from * -rise_from [get_ports {clk0}] -fall_from xor* -rise_through pin2 -to ff* -rise_to clk2 -ignore_clock_latency -probe -reset_path
