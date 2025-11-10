set_max_delay 30 -fall -from clk2 -rise_through [get_ports {clk0}] -fall_through ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
