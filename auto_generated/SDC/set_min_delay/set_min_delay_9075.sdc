set_min_delay 4.0 -fall -through [get_ports clk*] -fall_through [get_ports {clk0}] -to pin* -fall_to [get_ports clk2] -probe -reset_path
