set_min_delay 10 -through * -rise_through pin2 -fall_through ff* -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
