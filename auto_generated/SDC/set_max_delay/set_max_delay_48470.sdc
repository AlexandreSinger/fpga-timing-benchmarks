set_max_delay 30 -fall -from pin1 -rise_from * -fall_from pin* -rise_through [get_ports {clk0}] -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
