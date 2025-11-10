set_max_delay 10 -fall -from [get_ports {clk0}] -rise_through * -fall_through * -to [get_ports {clk0}] -rise_to ff* -fall_to * -reset_path
