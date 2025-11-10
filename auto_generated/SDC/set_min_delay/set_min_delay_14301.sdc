set_min_delay 4.0 -fall -from * -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through and1 -rise_to pin* -ignore_clock_latency -probe -reset_path
