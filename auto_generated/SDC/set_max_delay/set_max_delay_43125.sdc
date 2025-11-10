set_max_delay 30 -rise -fall -from * -fall_through * -to [get_ports {clk0}] -fall_to [get_ports clk1] -probe -reset_path
