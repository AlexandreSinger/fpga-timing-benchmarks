set_min_delay 10 -rise -from * -rise_from [get_ports clk1] -fall_from core_clock -through ff1 -rise_through * -to [get_ports clk*] -fall_to and1 -probe -reset_path
