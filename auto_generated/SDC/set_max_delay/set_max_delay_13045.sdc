set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from pin1 -through net2 -rise_through ff* -fall_through net1 -rise_to [get_ports clk1] -reset_path
