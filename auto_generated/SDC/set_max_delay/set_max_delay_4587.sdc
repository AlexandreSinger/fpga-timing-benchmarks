set_max_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -to ff* -ignore_clock_latency -reset_path
