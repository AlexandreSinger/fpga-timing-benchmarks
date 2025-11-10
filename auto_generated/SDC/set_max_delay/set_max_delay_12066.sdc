set_max_delay 4.0 -fall -from * -rise_through ff1 -fall_through and1 -to [get_ports {clk0}] -fall_to [get_ports clk2] -probe -reset_path
