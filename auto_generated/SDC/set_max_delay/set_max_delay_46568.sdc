set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from port2 -fall_from * -rise_through [get_ports clk*] -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
