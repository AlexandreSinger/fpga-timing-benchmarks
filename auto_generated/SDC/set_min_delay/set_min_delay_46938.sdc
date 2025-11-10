set_min_delay 30 -rise -fall_from port* -through * -rise_through ff* -to [get_ports {clk0}] -rise_to ff* -fall_to [get_ports clk2] -probe -reset_path
