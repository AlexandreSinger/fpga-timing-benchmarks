set_max_delay 30 -rise_from * -through ff* -rise_through pin* -fall_through net* -to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -probe -reset_path
