set_max_delay 30 -fall -through ff* -rise_through [get_ports {clk0}] -to clk2 -rise_to [get_ports {clk0}] -reset_path
