set_max_delay 4.0 -from [get_ports {clk0}] -through * -to ff1 -rise_to * -fall_to [get_ports clk1] -probe -reset_path
