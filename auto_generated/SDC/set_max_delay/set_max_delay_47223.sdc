set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from [get_ports clk1] -through * -fall_through ff1 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -probe -reset_path
