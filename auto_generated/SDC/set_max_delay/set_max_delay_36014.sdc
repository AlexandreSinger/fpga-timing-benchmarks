set_max_delay 30 -fall_from [get_ports {clk0}] -through ff1 -fall_through * -to [get_ports clk2] -reset_path
