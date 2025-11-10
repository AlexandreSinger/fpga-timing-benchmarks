set_max_delay 10 -rise -from [get_ports {clk0}] -through * -rise_through pin* -fall_through [get_ports {clk0}] -to core_clock -rise_to pin* -fall_to and1 -probe -reset_path
