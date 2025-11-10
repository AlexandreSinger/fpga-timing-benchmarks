set_max_delay 4.0 -rise -fall -from pin1 -rise_from [get_ports {clk0}] -rise_through * -to ff* -fall_to [get_ports {clk0}] -probe -reset_path
