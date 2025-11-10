set_max_delay 4.0 -rise -fall -fall_through [get_ports clk*] -to [get_ports {clk0}] -fall_to * -probe -reset_path
