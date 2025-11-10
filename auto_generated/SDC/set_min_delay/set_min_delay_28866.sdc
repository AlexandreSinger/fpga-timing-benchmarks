set_min_delay 10 -from pin* -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through * -rise_to clk2 -fall_to ff1 -ignore_clock_latency -reset_path
