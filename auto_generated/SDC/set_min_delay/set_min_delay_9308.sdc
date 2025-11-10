set_min_delay 4.0 -from * -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_to clk* -fall_to ff1 -ignore_clock_latency -reset_path
