set_min_delay 10 -rise -fall_from [get_ports {clk0}] -through [get_ports clk1] -fall_through [get_ports {clk0}] -to * -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe -reset_path
