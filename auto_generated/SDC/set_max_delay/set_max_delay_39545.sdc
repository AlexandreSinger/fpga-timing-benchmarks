set_max_delay 30 -rise -fall -from pin1 -fall_through pin* -to * -fall_to [get_ports {clk0}] -reset_path
