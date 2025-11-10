set_max_delay 30 -from * -rise_from xor* -fall_from [get_clocks {core_clk}] -through ff* -rise_through [get_ports {clk0}] -to clk* -ignore_clock_latency -probe -reset_path
