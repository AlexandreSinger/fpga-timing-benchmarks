set_max_delay 4.0 -from pin* -rise_from * -through pin2 -fall_through * -to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -reset_path
