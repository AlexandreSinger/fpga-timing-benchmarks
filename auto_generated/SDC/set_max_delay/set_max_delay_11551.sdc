set_max_delay 4.0 -rise -fall_from [get_ports clk*] -through net* -fall_through * -rise_to pin* -fall_to ff1 -probe -reset_path
