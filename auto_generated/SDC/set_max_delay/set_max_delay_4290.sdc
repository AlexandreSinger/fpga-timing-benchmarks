set_max_delay 4.0 -rise -from * -to ff* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
