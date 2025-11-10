set_max_delay 4.0 -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
