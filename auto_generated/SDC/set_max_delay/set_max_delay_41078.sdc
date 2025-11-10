set_max_delay 30 -fall -from * -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through ff* -ignore_clock_latency -reset_path
