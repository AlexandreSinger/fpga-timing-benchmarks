set_min_delay 4.0 -rise -fall -from * -fall_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to ff1 -probe -reset_path
