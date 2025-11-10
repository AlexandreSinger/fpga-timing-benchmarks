set_min_delay 10 -rise -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from * -rise_through pin* -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
