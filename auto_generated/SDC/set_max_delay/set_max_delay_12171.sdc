set_max_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through * -rise_to * -probe -reset_path
