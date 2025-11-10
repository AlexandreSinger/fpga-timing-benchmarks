set_max_delay 10 -rise -from * -through [get_ports clk1] -fall_through * -to ff1 -reset_path
