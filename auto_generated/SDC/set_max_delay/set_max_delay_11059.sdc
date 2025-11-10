set_max_delay 4.0 -rise -from port* -rise_from port2 -rise_through ff* -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
