set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -rise_through ff* -fall_through * -rise_to {clk1 clk2} -reset_path
