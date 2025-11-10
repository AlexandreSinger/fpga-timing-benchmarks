set_max_delay 30 -rise -fall -from pin1 -rise_from port* -fall_from [get_ports {clk0}] -rise_through pin2 -rise_to {clk1 clk2} -fall_to [get_ports clk1] -reset_path
