set_min_delay 10 -fall -from [get_ports clk1] -rise_from pin1 -fall_from [get_ports {clk0}] -through pin* -fall_through ff* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
