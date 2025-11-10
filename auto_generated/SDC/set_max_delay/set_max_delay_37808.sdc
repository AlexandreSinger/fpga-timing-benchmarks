set_max_delay 30 -fall -from pin1 -rise_through * -to [get_ports {clk0}] -fall_to clk* -probe
