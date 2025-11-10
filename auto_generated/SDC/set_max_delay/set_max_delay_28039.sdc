set_max_delay 10 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from port1 -through * -fall_through * -fall_to clk* -probe
