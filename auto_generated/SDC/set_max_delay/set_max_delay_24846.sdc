set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from * -rise_through ff* -fall_through * -to * -reset_path
