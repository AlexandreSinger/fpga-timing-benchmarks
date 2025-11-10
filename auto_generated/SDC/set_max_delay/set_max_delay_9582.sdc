set_max_delay 4.0 -rise_from ff1 -fall_from port* -through pin1 -rise_through ff* -fall_through [get_ports {clk0}] -to [get_ports clk*] -reset_path
