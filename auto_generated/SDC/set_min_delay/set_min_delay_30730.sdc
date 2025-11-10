set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -through * -rise_through net* -to pin1 -rise_to [get_ports {clk0}] -fall_to pin* -reset_path
