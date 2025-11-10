set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from port* -fall_from [get_ports {clk0}] -rise_through * -rise_to [get_ports clk1] -fall_to pin* -ignore_clock_latency -reset_path
