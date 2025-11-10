set_max_delay 30 -rise -from core_clock -rise_from port1 -fall_from port* -through pin1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -reset_path
