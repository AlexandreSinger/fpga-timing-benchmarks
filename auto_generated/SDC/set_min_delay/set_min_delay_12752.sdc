set_min_delay 4.0 -rise_from * -fall_from port* -through [get_ports {clk0}] -rise_through * -fall_through [get_ports clk1] -to clk2 -fall_to core_clock -reset_path
