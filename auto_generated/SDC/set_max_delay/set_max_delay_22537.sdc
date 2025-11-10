set_max_delay 10 -rise_from [get_ports {clk0}] -through pin1 -rise_through ff* -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
