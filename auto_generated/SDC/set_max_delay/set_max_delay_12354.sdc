set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -rise_through * -fall_through * -to [get_ports clk2] -rise_to port* -fall_to clk* -reset_path
