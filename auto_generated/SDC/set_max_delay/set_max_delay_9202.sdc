set_max_delay 4.0 -from core_clock -rise_from * -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -rise_to port* -probe -reset_path
