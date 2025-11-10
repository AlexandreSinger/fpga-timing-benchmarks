set_max_delay 30 -rise_from [get_ports {clk0}] -through * -rise_through [get_ports {clk0}] -fall_through ff* -to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -reset_path
