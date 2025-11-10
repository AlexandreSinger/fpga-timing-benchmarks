set_max_delay 10 -fall -from port1 -fall_from port* -rise_through [get_ports {clk0}] -fall_through ff* -fall_to clk2 -ignore_clock_latency -reset_path
