set_max_delay 4.0 -rise_from port2 -through ff1 -rise_through [get_ports {clk0}] -to pin1 -rise_to [get_ports clk*] -fall_to ff1 -probe -reset_path
