set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through * -fall_to * -probe -reset_path
