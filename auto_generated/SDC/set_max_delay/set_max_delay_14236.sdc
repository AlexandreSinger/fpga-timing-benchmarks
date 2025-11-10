set_max_delay 4.0 -fall -from port* -rise_from [get_ports {clk0}] -fall_from pin2 -through pin* -fall_through * -to * -rise_to [get_ports clk*] -reset_path
