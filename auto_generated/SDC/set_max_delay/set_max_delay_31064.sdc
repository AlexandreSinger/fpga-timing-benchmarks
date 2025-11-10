set_max_delay 10 -fall -fall_from pin* -rise_through [get_ports clk1] -fall_through net* -to {clk1 clk2} -fall_to core_clock -ignore_clock_latency -probe -reset_path
