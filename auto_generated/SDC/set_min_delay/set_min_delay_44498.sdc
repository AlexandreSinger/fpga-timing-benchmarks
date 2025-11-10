set_min_delay 30 -fall -from * -rise_from [get_ports {clk0}] -fall_from pin1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk2] -probe -reset_path
