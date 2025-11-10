set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from and1 -fall_from [get_ports clk1] -rise_through pin1 -fall_through [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe -reset_path
