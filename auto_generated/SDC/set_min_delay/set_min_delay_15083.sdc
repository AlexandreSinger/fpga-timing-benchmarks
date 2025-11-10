set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -through [get_ports clk*] -fall_through * -to ff* -ignore_clock_latency -probe -reset_path
