set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from core_clock -fall_from ff* -through [get_ports {clk0}] -rise_through * -ignore_clock_latency -probe -reset_path
