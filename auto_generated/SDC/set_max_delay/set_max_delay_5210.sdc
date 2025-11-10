set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -through ff* -to pin1 -rise_to {clk1 clk2} -fall_to clk*
