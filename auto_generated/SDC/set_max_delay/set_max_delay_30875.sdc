set_max_delay 10 -fall -from core_clock -fall_from port* -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
