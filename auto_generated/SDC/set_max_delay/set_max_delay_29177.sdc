set_max_delay 10 -rise_from * -fall_from * -through [get_ports {clk0}] -fall_through * -rise_to pin* -fall_to [get_ports clk1] -probe -reset_path
