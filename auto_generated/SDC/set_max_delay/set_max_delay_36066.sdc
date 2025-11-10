set_max_delay 30 -fall_from [get_ports clk1] -rise_through * -to [get_ports {clk0}] -fall_to ff* -reset_path
