set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from pin1 -fall_from [get_clocks {core_clk}] -to [get_ports {clk0}] -rise_to port* -fall_to * -ignore_clock_latency -probe -reset_path
