set_min_delay 4.0 -rise -fall -from clk* -rise_from [get_clocks {core_clk}] -rise_through * -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe -reset_path
