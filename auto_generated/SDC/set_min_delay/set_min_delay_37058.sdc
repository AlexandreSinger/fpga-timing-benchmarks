set_min_delay 30 -rise -from [get_ports clk1] -to ff* -fall_to * -ignore_clock_latency -reset_path
