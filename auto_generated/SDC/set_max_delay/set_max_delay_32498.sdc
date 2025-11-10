set_max_delay 10 -rise -fall -rise_from clk1 -fall_from [get_ports clk*] -fall_through ff1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
