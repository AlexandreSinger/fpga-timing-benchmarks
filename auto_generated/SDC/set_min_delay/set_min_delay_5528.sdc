set_min_delay 4.0 -fall -rise_through [get_ports clk*] -rise_to pin* -fall_to [get_ports {clk0}] -probe -reset_path
