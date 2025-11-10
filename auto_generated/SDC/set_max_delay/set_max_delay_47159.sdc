set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -rise_through * -fall_through pin2 -rise_to [get_clocks {core_clk}] -fall_to pin* -ignore_clock_latency -reset_path
