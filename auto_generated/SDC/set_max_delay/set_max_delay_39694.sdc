set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through ff* -to ff* -rise_to * -fall_to [get_ports {clk0}]
