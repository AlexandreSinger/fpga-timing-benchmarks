set_max_delay 4.0 -rise -fall -from ff1 -rise_from clk1 -fall_from [get_ports clk1] -through [get_ports clk1] -rise_through * -fall_to ff* -ignore_clock_latency -reset_path
