set_max_delay 4.0 -rise -rise_from [get_ports clk1] -through ff* -fall_through ff* -to * -ignore_clock_latency -reset_path
