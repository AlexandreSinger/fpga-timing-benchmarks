set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -through pin2 -rise_through ff* -to * -rise_to clk2 -reset_path
