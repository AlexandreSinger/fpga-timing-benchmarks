set_max_delay 30 -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -rise_to clk* -fall_to pin* -ignore_clock_latency -probe -reset_path
