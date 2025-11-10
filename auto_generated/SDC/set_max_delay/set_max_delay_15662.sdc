set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from * -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through * -fall_to pin* -ignore_clock_latency -probe -reset_path
