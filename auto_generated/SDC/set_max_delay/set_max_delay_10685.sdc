set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -through ff1 -to [get_ports clk2] -fall_to port1 -probe -reset_path
