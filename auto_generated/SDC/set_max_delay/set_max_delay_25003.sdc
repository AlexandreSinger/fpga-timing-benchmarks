set_max_delay 10 -fall -from [get_ports {clk0}] -rise_through pin1 -to {clk1 clk2} -rise_to ff* -fall_to clk2 -probe
