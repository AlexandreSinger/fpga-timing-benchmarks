set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from pin* -through * -rise_through net* -fall_through pin2 -to [get_ports clk*] -rise_to core_clock -fall_to clk1 -reset_path
