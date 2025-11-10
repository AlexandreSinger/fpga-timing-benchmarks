set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from * -fall_from pin* -rise_through [get_ports clk*] -rise_to and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
