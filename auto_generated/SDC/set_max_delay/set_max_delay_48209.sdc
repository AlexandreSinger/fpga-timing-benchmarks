set_max_delay 30 -rise -from and1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through ff* -rise_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe -reset_path
