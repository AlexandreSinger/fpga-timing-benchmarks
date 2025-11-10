set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from pin2 -through ff* -fall_through * -rise_to core_clock -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
