set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through * -fall_to pin* -reset_path
