set_max_delay 30 -rise -from port1 -through [get_ports clk*] -rise_through net* -fall_through [get_ports {clk0}] -to ff1 -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -probe -reset_path
