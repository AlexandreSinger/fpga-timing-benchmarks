set_max_delay 4.0 -rise -fall -from pin* -rise_through [get_ports clk*] -fall_through ff1 -to [get_ports {clk0}] -fall_to * -reset_path
