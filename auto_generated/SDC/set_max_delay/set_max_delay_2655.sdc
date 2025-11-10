set_max_delay 4.0 -fall -fall_through [get_ports clk1] -to [get_ports {clk0}] -probe -reset_path
