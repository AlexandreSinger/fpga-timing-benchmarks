set_min_delay 10 -rise -fall -from port* -rise_through pin2 -fall_through * -to pin* -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
