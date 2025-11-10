set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -through [get_ports {clk0}] -fall_through pin* -to ff1 -rise_to clk2 -fall_to * -ignore_clock_latency -probe -reset_path
