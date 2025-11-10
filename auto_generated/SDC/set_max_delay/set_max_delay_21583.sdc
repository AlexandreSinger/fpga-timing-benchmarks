set_max_delay 10 -fall -rise_from clk2 -through [get_ports clk*] -fall_through [get_ports {clk0}] -to * -reset_path
