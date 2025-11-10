set_max_delay 4.0 -from [get_ports clk*] -rise_from pin* -rise_through ff* -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to pin1 -reset_path
