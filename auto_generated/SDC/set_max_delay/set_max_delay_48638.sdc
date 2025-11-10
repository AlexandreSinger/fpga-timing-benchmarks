set_max_delay 30 -from ff* -rise_from [get_ports clk1] -fall_from [get_ports clk2] -through ff1 -fall_through ff* -to * -rise_to core_clock -fall_to pin1 -ignore_clock_latency -reset_path
