set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through net2 -to * -fall_to ff* -ignore_clock_latency -probe -reset_path
