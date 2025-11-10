set_max_delay 30 -fall -from pin* -rise_from pin2 -fall_through ff1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
