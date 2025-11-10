set_max_delay 30 -fall -rise_through [get_ports {clk0}] -to * -rise_to * -fall_to [get_ports clk2] -probe -reset_path
