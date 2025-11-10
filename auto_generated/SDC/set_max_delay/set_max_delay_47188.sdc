set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from pin1 -through [get_ports clk*] -rise_through ff* -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to pin* -reset_path
