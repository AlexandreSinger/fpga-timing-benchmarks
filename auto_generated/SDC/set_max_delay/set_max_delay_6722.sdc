set_max_delay 4.0 -rise -fall -from [get_ports clk*] -through [get_ports clk*] -to pin2 -fall_to [get_ports {clk0}] -reset_path
