set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through pin* -to ff* -reset_path
