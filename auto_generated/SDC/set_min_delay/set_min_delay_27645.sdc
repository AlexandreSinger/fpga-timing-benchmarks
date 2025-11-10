set_min_delay 10 -rise -from [get_ports {clk0}] -through [get_ports clk*] -to pin* -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
