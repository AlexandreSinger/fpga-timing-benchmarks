set_min_delay 4.0 -fall -from pin* -fall_from [get_ports {clk0}] -through and1 -fall_through * -to [get_ports {clk0}] -probe -reset_path
