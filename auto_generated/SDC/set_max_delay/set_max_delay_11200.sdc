set_max_delay 4.0 -rise -from [get_ports clk2] -fall_from * -fall_through pin2 -rise_to ff1 -fall_to clk* -ignore_clock_latency -reset_path
