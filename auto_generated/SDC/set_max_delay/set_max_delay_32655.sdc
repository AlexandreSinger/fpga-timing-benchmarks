set_max_delay 10 -from [get_ports clk1] -rise_from * -fall_from * -through pin2 -rise_through ff* -fall_through ff* -rise_to {clk1 clk2} -fall_to core_clock -ignore_clock_latency -probe -reset_path
