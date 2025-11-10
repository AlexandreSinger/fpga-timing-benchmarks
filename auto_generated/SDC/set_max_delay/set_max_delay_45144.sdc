set_max_delay 30 -fall -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -to * -rise_to clk1 -ignore_clock_latency -probe -reset_path
