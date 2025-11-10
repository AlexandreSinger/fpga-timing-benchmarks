set_max_delay 30 -fall -from pin* -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through pin* -fall_through ff1 -to ff1 -ignore_clock_latency -reset_path
