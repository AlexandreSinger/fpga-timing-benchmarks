set_max_delay 10 -from and1 -fall_from [get_ports clk1] -fall_through [get_ports clk1] -to ff* -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
