set_max_delay 4.0 -rise_from clk1 -fall_from and1 -through and1 -fall_through ff* -to [get_ports clk1] -rise_to core_clock -fall_to * -ignore_clock_latency -probe -reset_path
