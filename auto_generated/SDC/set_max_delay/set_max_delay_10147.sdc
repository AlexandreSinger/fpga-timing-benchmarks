set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from * -through ff* -fall_through pin1 -rise_to [get_ports {clk0}] -reset_path
