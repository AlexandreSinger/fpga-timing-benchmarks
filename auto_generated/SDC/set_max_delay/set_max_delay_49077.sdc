set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from * -fall_from and1 -rise_through [get_ports clk1] -fall_through net* -to ff* -rise_to port* -ignore_clock_latency -probe -reset_path
