set_max_delay 30 -from pin* -rise_from * -fall_from port1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
