set_max_delay 30 -fall -from * -fall_from [get_ports clk2] -through ff1 -rise_to core_clock -fall_to pin* -ignore_clock_latency -probe -reset_path
