set_max_delay 30 -fall -through [get_ports {clk0}] -rise_through [get_ports clk*] -to pin*
