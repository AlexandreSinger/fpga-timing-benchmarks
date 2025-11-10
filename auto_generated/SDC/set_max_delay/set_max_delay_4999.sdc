set_max_delay 4.0 -fall -from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through ff1 -probe -reset_path
