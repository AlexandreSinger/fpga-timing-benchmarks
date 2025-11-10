set_max_delay 10 -fall -from port1 -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through ff1 -fall_to ff* -ignore_clock_latency -probe -reset_path
