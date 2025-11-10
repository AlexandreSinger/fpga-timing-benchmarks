set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from * -rise_through * -fall_through ff* -rise_to [get_ports clk1] -fall_to ff* -ignore_clock_latency -reset_path
