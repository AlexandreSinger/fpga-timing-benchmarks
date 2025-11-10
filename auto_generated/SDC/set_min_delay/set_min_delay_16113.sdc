set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through net1 -to ff1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
