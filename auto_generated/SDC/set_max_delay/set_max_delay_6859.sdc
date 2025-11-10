set_max_delay 4.0 -rise -fall -rise_from ff1 -fall_from [get_ports {clk0}] -fall_through ff* -to [get_ports {clk0}] -reset_path
