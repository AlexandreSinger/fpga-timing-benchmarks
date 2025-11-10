set_max_delay 10 -fall_from [get_ports {clk0}] -through ff* -fall_through ff* -to ff* -rise_to clk1 -ignore_clock_latency -reset_path
