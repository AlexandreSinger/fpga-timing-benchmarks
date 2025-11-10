set_max_delay 30 -fall -from port2 -through net* -fall_through ff* -to [get_ports clk*] -reset_path
