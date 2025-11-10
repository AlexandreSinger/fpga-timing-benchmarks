set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -rise_through ff* -fall_through * -ignore_clock_latency -reset_path
