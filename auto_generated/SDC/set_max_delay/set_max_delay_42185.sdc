set_max_delay 30 -from * -fall_from [get_ports clk*] -through ff* -fall_through and1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
