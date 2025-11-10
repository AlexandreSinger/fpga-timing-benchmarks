set_max_delay 10 -from port2 -fall_from * -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to pin1
